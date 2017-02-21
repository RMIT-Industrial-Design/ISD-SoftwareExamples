#pragma once

#include "ofMain.h"
#include "Leap.h"


enum fingerType { THUMB, INDEX, MIDDLE, RING, PINKY };

using namespace Leap;

class ofxLeapMotionSimpleHand{
public:

    typedef struct{
        ofPoint pos;
        ofPoint vel;
        ofPoint dip, mcp, pip, tip;
        int64_t id;
    }simpleFinger;
    
    map<fingerType, simpleFinger> fingers;
    
    ofPoint handPos;
    ofPoint handNormal;
    ofPoint direction;
    float pitch, yaw, roll;
    bool isLeft;
    
    void debugDraw(){
        ofPushStyle();
        
        ofSetColor(190);
        ofSetLineWidth(2);
        
        ofEnableLighting();
        ofPushMatrix();
        ofTranslate(handPos);
        //rotate the hand by the downwards normal
        ofQuaternion q;
        q.makeRotate(ofPoint(0, -1, 0), handNormal);
        ofMatrix4x4 m;
        q.get(m);
        glMultMatrixf(m.getPtr());
        
        
        //scale it to make it not a box
        ofScale(1, 0.35, 1.0);
#if (OF_VERSION_MAJOR == 0) && (OF_VERSION_MINOR < 8)
        ofBox(0, 0, 0, 60);
#else
        ofDrawBox(0, 0, 0, 60);
#endif
        ofPopMatrix();

        ofDrawArrow(handPos, fingers[THUMB].pos, 10);
        ofDrawArrow(handPos, fingers[INDEX].pos, 10);
        ofDrawArrow(handPos, fingers[MIDDLE].pos, 10);
        ofDrawArrow(handPos, fingers[RING].pos, 10);
        ofDrawArrow(handPos, fingers[PINKY].pos, 10);
        
        ofSetColor(220, 220, 0);
        ofDrawArrow(fingers[THUMB].pos + fingers[THUMB].vel/20, fingers[THUMB].pos + fingers[THUMB].vel/10, 10);
        ofDrawArrow(fingers[INDEX].pos + fingers[INDEX].vel/20, fingers[INDEX].pos + fingers[INDEX].vel/10, 10);
        ofDrawArrow(fingers[MIDDLE].pos + fingers[MIDDLE].vel/20, fingers[MIDDLE].pos + fingers[MIDDLE].vel/10, 10);
        ofDrawArrow(fingers[RING].pos + fingers[RING].vel/20, fingers[RING].pos + fingers[RING].vel/10, 10);
        ofDrawArrow(fingers[PINKY].pos + fingers[PINKY].vel/20, fingers[PINKY].pos + fingers[PINKY].vel/10, 10);
        
        ofDisableLighting();
        
        ofPopStyle();
    }
};

// Custom Events for packing in Gesture data
struct SwipeGestureData{
    ofVec3f curPosition;
    int direction;
};
struct CircleGestureData{
    ofVec3f curPosition;
    float progress;
    int direction;
};
struct ScreenTapGestureData{
    ofVec3f tapPosition;
};
struct KeyTapGestureData{
    ofVec3f tapPosition;
};

class ofxLeapMotion : public Listener{
public:
    
    // TODO: adding leap gesture support - JRW
    int iGestures;
    ofEvent<SwipeGestureData> swipeGesture;
    ofEvent<CircleGestureData> circleGesture;
    ofEvent<ScreenTapGestureData> screenTapGesture;
    ofEvent<KeyTapGestureData> keyTapGesture;

	
    ofxLeapMotion(){
        reset();
        resetMapping();
        ourController = new Leap::Controller();
    }
    
    void reset(){
        currentFrameID = 0;
        preFrameId = -1;
    }
    
    ~ofxLeapMotion(){
        //note we don't delete the controller as it causes a crash / mutex exception.
        /// close(); /// JRW - we do not need this...
        /// JRW - seems fine in this demo but, when I add
        /// JRW - threaded objects the Leap controller crashes on exit.
    }
    
    void close(){
        if( ourController ){
            ourController->removeListener(*this);
        }
        
        /// JRW - let's delete our Leap controller
        /// call close() on app exit
        delete ourController;
    }
    
    //--------------------------------------------------------------
    void open(){
        reset();
        ourController->addListener(*this);
    }
    
    // TODO: adding leap gesture support - JRW
    //--------------------------------------------------------------
    void setupGestures(){
        // enables screen tap gesture (forward poke / tap)
        ourController->enableGesture(Gesture::TYPE_SCREEN_TAP);
        
        // enables key tap gesture (down tap)
        ourController->enableGesture(Gesture::TYPE_KEY_TAP);
        
        // enables swipe gesture
        ourController->enableGesture(Gesture::TYPE_SWIPE);
        
        // enables circle gesture
        ourController->enableGesture(Gesture::TYPE_CIRCLE);
    }
    
    
    // TODO: adding leap gesture support - JRW
    //--------------------------------------------------------------
    void updateGestures(){
        
        Leap::Frame frame = ourController->frame();
        
        if (lastFrame == frame) {
            return;
        }
        
        Leap::GestureList gestures = lastFrame.isValid()    ?
        frame.gestures(lastFrame) :
        frame.gestures();
        
        lastFrame = frame;
        
        size_t numGestures = gestures.count();
        
        for (size_t i=0; i < numGestures; i++) {
            
            // screen tap gesture (forward poke / tap)
            if (gestures[i].type() == Leap::Gesture::TYPE_SCREEN_TAP) {
                Leap::ScreenTapGesture tap = gestures[i];
                ofVec3f tapLoc = getMappedofPoint(tap.position());
                
                ScreenTapGestureData gesture;
                gesture.tapPosition = tapLoc;
                ofNotifyEvent(screenTapGesture, gesture, this);
                
                iGestures = 1;
                
            }
            
            // key tap gesture (down tap)
            else if (gestures[i].type() == Leap::Gesture::TYPE_KEY_TAP) {
                Leap::KeyTapGesture tap = gestures[i];
                
                
                KeyTapGestureData gesture;
                gesture.tapPosition = getMappedofPoint(tap.position());
                ofNotifyEvent(keyTapGesture, gesture, this);

                iGestures = 2;
                
            }
            
            // swipe gesture
            else if (gestures[i].type() == Leap::Gesture::TYPE_SWIPE) {
                SwipeGestureData gesture;
                Leap::SwipeGesture swipe = gestures[i];
                Leap::Vector diff = 0.04f*(swipe.position() - swipe.startPosition());
                ofVec3f curSwipe(diff.x, -diff.y, diff.z);
                
                
                // swipe left
                if (curSwipe.x < -3 && curSwipe.x > -20) {
                    iGestures = 4;
                }
                // swipe right
                else if (curSwipe.x > 3 && curSwipe.x < 20) {
                    iGestures = 3;
                }
                // swipe up
                if (curSwipe.y < -3 && curSwipe.y > -20) {
                    iGestures = 6;
                }
                // swipe down
                else if (curSwipe.y > 3 && curSwipe.y < 20) {
                    iGestures = 5;
                }
                
                // 3D swiping
                // swipe forward
                if (curSwipe.z < -5) {
                    iGestures = 7;
                }
                // swipe back
                else if (curSwipe.z > 5) {
                    iGestures = 8;
                }
                
                gesture.curPosition = curSwipe;
                gesture.direction = iGestures;
                
                ofNotifyEvent(swipeGesture, gesture, this);
            }
            
    
            
            // circle gesture
            else if (gestures[i].type() == Leap::Gesture::TYPE_CIRCLE) {
                CircleGestureData gesture;
                Leap::CircleGesture circle = gestures[i];
                float progress = circle.progress();
                gesture.progress = progress;

                if (progress >= 1.0f) {
                    
                    ofVec3f center = getMappedofPoint(circle.center());
                    gesture.curPosition = center;
                    ofVec3f normal(circle.normal().x, circle.normal().y, circle.normal().z);
                    double curAngle = 6.5;
                    if (normal.z < 0) {
                        curAngle *= -1;
                    }
                    
                    if (curAngle < 0) {
                        // clockwise rotation
                        iGestures = 10;
                    }
                    else {
                        // counter-clockwise rotation
                        iGestures = 9;
                    }
                }
                
                gesture.direction = iGestures;
                ofNotifyEvent(circleGesture, gesture, this);
            }
            
            // kill gesture when done
            // gestures 5 & 6 are always in a STATE_STOP so we exclude
            if (gestures[i].type() != 5 && gestures[i].type() != 6) {
                if (gestures[i].state() == Leap::Gesture::STATE_STOP) {
                    iGestures = 0;
                }
            }
        }
    }
    
    //--------------------------------------------------------------
    virtual void onInit(const Controller& controller){
        ofLogVerbose("ofxLeapMotionApp - onInit");
    }
    
    //--------------------------------------------------------------
    virtual void onConnect(const Controller& contr){
        ofLogWarning("ofxLeapMotionApp - onConnect");
    }
    
    //--------------------------------------------------------------
    virtual void onDisconnect(const Controller& contr){
        ofLogWarning("ofxLeapMotionApp - onDisconnect");
    }
    
    //--------------------------------------------------------------
    virtual void onExit(const Controller& contr){
        ofLogWarning("ofxLeapMotionApp - onExit");
    }
    
    //if you want to use the Leap Controller directly - inhereit ofxLeapMotion and implement this function
    //note: this function is called in a seperate thread - so GL commands here will cause the app to crash.
    //--------------------------------------------------------------
    virtual void onFrame(const Controller& contr){
        ofLogVerbose("ofxLeapMotionApp - onFrame");
        
        onFrameInternal(contr); // call this if you want to use getHands() / isFrameNew() etc
    }
    
    //Simple access to the hands
    //--------------------------------------------------------------
    vector <Hand> getLeapHands(){
		
        vector <Hand> handsCopy;
        if( ourMutex.tryLock(2000) ){
            handsCopy = hands;
            ourMutex.unlock();
        }
        
        return handsCopy;
    }
    
    //--------------------------------------------------------------
    vector <ofxLeapMotionSimpleHand> getSimpleHands(){
		
        vector <ofxLeapMotionSimpleHand> simpleHands;
        vector <Hand> leapHands = getLeapHands();
        
        for(int i = 0; i < leapHands.size(); i++){
            ofxLeapMotionSimpleHand curHand;

            curHand.isLeft      = leapHands[i].isLeft();
            
            curHand.handPos     = getMappedofPoint( leapHands[i].palmPosition() );
            curHand.handNormal  = getofPoint( leapHands[i].palmNormal() );
            curHand.direction   = getofPoint( leapHands[i].direction() );
            
            curHand.yaw         = leapHands[i].direction().yaw();
            curHand.roll        = leapHands[i].palmNormal().roll();
            curHand.pitch       = leapHands[i].direction().pitch();
            
            fingerType fingerTypes[] = {THUMB, INDEX, MIDDLE, RING, PINKY};
            for(int j = 0; j < 5; j++) {
                const Finger & finger = leapHands[i].fingers()[ fingerTypes[j] ];
                ofxLeapMotionSimpleHand::simpleFinger f;
                f.id = finger.id();
                
                f.pos = getMappedofPoint( finger.tipPosition() );
                f.vel = getMappedofPoint( finger.tipVelocity() );
                
                f.dip = getMappedofPoint(finger.jointPosition(finger.JOINT_DIP));
                f.mcp = getMappedofPoint(finger.jointPosition(finger.JOINT_MCP));
                f.pip = getMappedofPoint(finger.jointPosition(finger.JOINT_PIP));
                f.tip = getMappedofPoint(finger.jointPosition(finger.JOINT_TIP));

                curHand.fingers[ fingerTypes[j] ] = f;
            }
            simpleHands.push_back( curHand );
        }
        
        return simpleHands;
    }
    
    //--------------------------------------------------------------
    bool isConnected() {
        return (ourController && ourController->isConnected());
    }
    
    //--------------------------------------------------------------
    void setReceiveBackgroundFrames(bool bReceiveBg) {
        if (ourController) {
            ourController->setPolicyFlags(bReceiveBg? Leap::Controller::POLICY_BACKGROUND_FRAMES : Leap::Controller::POLICY_DEFAULT);
        }
    }
    
    //--------------------------------------------------------------
    bool isFrameNew(){
        return currentFrameID != preFrameId;
    }
    
    //--------------------------------------------------------------
    void markFrameAsOld(){
        preFrameId = currentFrameID;
    }
    
    //--------------------------------------------------------------
    int64_t getCurrentFrameID(){
        return currentFrameID;
    }
    
    //--------------------------------------------------------------
    void resetMapping(){
        xOffsetIn = 0;
        yOffsetIn = 0;
        zOffsetIn = 0;
        
        xOffsetOut = 0;
        yOffsetOut = 0;
        zOffsetOut = 0;
        
        xScale = 1;
        yScale = 1;
        zScale = 1;
    }
    
    //--------------------------------------------------------------
    void setMappingX(float minX, float maxX, float outputMinX, float outputMaxX){
        xOffsetIn	= minX;
        xOffsetOut	= outputMinX;
        xScale  =   ( outputMaxX - outputMinX ) / ( maxX - minX );
    }
    
    //--------------------------------------------------------------
    void setMappingY(float minY, float maxY, float outputMinY, float outputMaxY){
        yOffsetIn	= minY;
        yOffsetOut	= outputMinY;
        yScale  =   ( outputMaxY - outputMinY ) / ( maxY - minY );
    }
    
    //--------------------------------------------------------------
    void setMappingZ(float minZ, float maxZ, float outputMinZ, float outputMaxZ){
        zOffsetIn	= minZ;
        zOffsetOut	= outputMinZ;
        zScale  =   ( outputMaxZ - outputMinZ ) / ( maxZ - minZ );
    }
    
    //helper function for converting a Leap::Vector to an ofPoint with a mapping
    //--------------------------------------------------------------
    ofPoint getMappedofPoint( Vector v ){
        ofPoint p = getofPoint(v);
        p.x = xOffsetOut + (p.x - xOffsetIn) * xScale;
        p.y = yOffsetOut + (p.y - yOffsetIn) * yScale;
        p.z = zOffsetOut + (p.z - zOffsetIn) * zScale;
        
        return p;
    }
    
    //helper function for converting a Leap::Vector to an ofPoint
    //--------------------------------------------------------------
    ofPoint getofPoint(Vector v){
        return ofPoint(v.x, v.y, v.z);
    }
    
protected:
    
    //if you want to use the Leap Controller directly - inhereit ofxLeapMotion and implement this function
    //note: this function is called in a seperate thread - so GL commands here will cause the app to crash.
    //--------------------------------------------------------------
    virtual void onFrameInternal(const Controller& contr){
        ourMutex.lock();
        
        const Frame & curFrame	= contr.frame();
        const HandList & handList	= curFrame.hands();
        
        hands.clear();
        for(int i = 0; i < handList.count(); i++){
            hands.push_back( handList[i] );
        }
        
        currentFrameID = curFrame.id();
        
        ourMutex.unlock();
    }
    
    int64_t currentFrameID;
    int64_t preFrameId;
    
    float xOffsetIn, xOffsetOut, xScale;
    float yOffsetIn, yOffsetOut, yScale;
    float zOffsetIn, zOffsetOut, zScale;
    
    vector <Hand> hands;
    Leap::Controller * ourController;
    
    // TODO: added for Gesture support - JRW
    Leap::Frame lastFrame;
    
    Poco::FastMutex ourMutex;
};


