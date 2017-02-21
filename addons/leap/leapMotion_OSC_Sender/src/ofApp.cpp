#include "ofApp.h"

/* Note on OS X, you must have this in the Run Script Build Phase of your project.
 where the first path ../../../addons/ofxLeapMotion2/ is the path to the ofxLeapMotion addon.
 
 cp -f ../../../addons/ofxLeapMotion2/libs/lib/osx/libLeap.dylib "$TARGET_BUILD_DIR/$PRODUCT_NAME.app/Contents/MacOS/libLeap.dylib"; install_name_tool -change ./libLeap.dylib @executable_path/libLeap.dylib "$TARGET_BUILD_DIR/$PRODUCT_NAME.app/Contents/MacOS/$PRODUCT_NAME";
 
 If you don't have this you'll see an error in the console: dyld: Library not loaded: @loader_path/libLeap.dylib
 */

//--------------------------------------------------------------
void ofApp::setup(){
    
    ofSetFrameRate(60);
    ofSetVerticalSync(true);
	//ofSetLogLevel(OF_LOG_VERBOSE);
    
	leap.open();
    leap.setReceiveBackgroundFrames(true);
    leap.setupGestures();
    
    ofAddListener(leap.screenTapGesture, this, &ofApp::eScreenTapGesture);
    ofAddListener(leap.keyTapGesture, this, &ofApp::eKeyTapGesture);
    ofAddListener(leap.swipeGesture, this, &ofApp::eSwipeGesture);
    ofAddListener(leap.circleGesture, this, &ofApp::eCircleGesture);

    
	cam.setOrientation(ofPoint(-20, 0, 0));
    
	glEnable(GL_DEPTH_TEST);
    glEnable(GL_NORMALIZE);
    
    // open an outgoing connection to HOST:PORT
    osc.setup(HOST, PORT);
    index = 0;
    bSendOSC = false;
}

//--------------------------------------------------------------
void ofApp::eScreenTapGesture(ScreenTapGestureData &f){
    //cout << " -- screen tap position = " << f.tapPosition << endl;
    
    sendOSCMessage("/screenTapPosition/x/", f.tapPosition.x);
    sendOSCMessage("/screenTapPosition/y/", f.tapPosition.y);
    sendOSCMessage("/screenTapPosition/z/", f.tapPosition.z);
    
}

//--------------------------------------------------------------
void ofApp::eKeyTapGesture(KeyTapGestureData &f){
    //cout << " -- key tap position = " << f.tapPosition << endl;
    
    sendOSCMessage("/keyTapPosition/x/", f.tapPosition.x);
    sendOSCMessage("/keyTapPosition/y/", f.tapPosition.y);
    sendOSCMessage("/keyTapPosition/z/", f.tapPosition.z);
}

//--------------------------------------------------------------
void ofApp::eSwipeGesture(SwipeGestureData &f){
    // swipe left = 4
    // swipe right = 3
    // swipe up = 6
    // swipe down = 5

    //cout << "swipe direction = " << f.direction  << " -- swipe position = " << f.curPosition << endl;
    
    sendOSCMessage("/swipePosition/x/", f.curPosition.x);
    sendOSCMessage("/swipePosition/y/", f.curPosition.y);
    sendOSCMessage("/swipePosition/z/", f.curPosition.z);
    sendOSCMessage("/swipeDirection/", f.direction);
}

//--------------------------------------------------------------
void ofApp::eCircleGesture(CircleGestureData &f){
    //cout << "circle direction = " << f.direction  << " -- circle position = " << f.curPosition << " -- circle progress = " << f.progress << endl;
    
    // clockwise = 10
    // anti clockwise = 9
    
    sendOSCMessage("/circlePosition/x/", f.curPosition.x);
    sendOSCMessage("/circlePosition/y/", f.curPosition.y);
    sendOSCMessage("/circlePosition/z/", f.curPosition.z);
    sendOSCMessage("/circleProgress/", f.progress);
    sendOSCMessage("/circleDirection/", f.direction);
}


//--------------------------------------------------------------
void ofApp::update(){
	fingersFound.clear();
	
	//here is a simple example of getting the hands and drawing each finger and joint
	//the leap data is delivered in a threaded callback - so it can be easier to work with this copied hand data
	
	//if instead you want to get the data as it comes in then you can inherit ofxLeapMotion and implement the onFrame method.
	//there you can work with the frame data directly.
    
    
    
    //Option 1: Use the simple ofxLeapMotionSimpleHand - this gives you quick access to fingers and palms.
    
    leap.updateGestures();
    
    
    simpleHands = leap.getSimpleHands();
    
    if( leap.isFrameNew() && simpleHands.size() ){
        
        leap.setMappingX(-230, 230, -ofGetWidth()/2, ofGetWidth()/2);
		leap.setMappingY(90, 490, -ofGetHeight()/2, ofGetHeight()/2);
        leap.setMappingZ(-150, 150, -200, 200);
        
        fingerType fingerTypes[] = {THUMB, INDEX, MIDDLE, RING, PINKY};
        
        for(int i = 0; i < simpleHands.size(); i++){
            for (int f=0; f<5; f++) {
                int id = simpleHands[i].fingers[ fingerTypes[f] ].id;
                ofPoint mcp = simpleHands[i].fingers[ fingerTypes[f] ].mcp; // metacarpal
                ofPoint pip = simpleHands[i].fingers[ fingerTypes[f] ].pip; // proximal
                ofPoint dip = simpleHands[i].fingers[ fingerTypes[f] ].dip; // distal
                ofPoint tip = simpleHands[i].fingers[ fingerTypes[f] ].tip; // fingertip
                fingersFound.push_back(id);
            }
        }
    }
    
    //Option 2: Work with the leap data / sdk directly - gives you access to more properties than the simple approach
    //uncomment code below and comment the code above to use this approach. You can also inhereit ofxLeapMotion and get the data directly via the onFrame callback.
    

//     vector <Hand> hands = leap.getLeapHands();
//     if( leap.isFrameNew() && hands.size() ){
//     
//     //leap returns data in mm - lets set a mapping to our world space.
//     //you can get back a mapped point by using ofxLeapMotion::getMappedofPoint with the Leap::Vector that tipPosition returns
//     leap.setMappingX(-230, 230, -ofGetWidth()/2, ofGetWidth()/2);
//     leap.setMappingY(90, 490, -ofGetHeight()/2, ofGetHeight()/2);
//     leap.setMappingZ(-150, 150, -200, 200);
//     
//     fingerType fingerTypes[] = {THUMB, INDEX, MIDDLE, RING, PINKY};
//     
//     for(int i = 0; i < hands.size(); i++){
//     for(int j = 0; j < 5; j++){
//     ofPoint pt;
//     
//     const Finger & finger = hands[i].fingers()[ fingerTypes[j] ];
//     
//     //here we convert the Leap point to an ofPoint - with mapping of coordinates
//     //if you just want the raw point - use ofxLeapMotion::getofPoint
//     pt = leap.getMappedofPoint( finger.tipPosition() );
//     pt = leap.getMappedofPoint( finger.jointPosition(finger.JOINT_DIP) );
//     
//     fingersFound.push_back(finger.id());
//     }
//     }
//     }
    
    // Grab data from the leap motion ready to be sent over OSC. 
    grabLeapMotionData();
    
    //IMPORTANT! - tell ofxLeapMotion that the frame is no longer new.
    leap.markFrameAsOld();
    
    // Send out OSC data over the network
    for(int i = 0; i < oscName.size(); i++){
        sendOSCMessage(oscName[i], oscValue[i]);
    }
    
}

//--------------------------------------------------------------
void ofApp::clearOSC(){
    index = 0;
    oscName.clear();
    oscValue.clear();
}

//--------------------------------------------------------------
void ofApp::packOSCMessage(string address, float value){
    oscName.push_back(address);
    oscValue.push_back(value);
}

//--------------------------------------------------------------
void ofApp::sendOSCMessage(string address, float value){
    ofxOscMessage m;
    m.setAddress(address);
    m.addFloatArg(value);
    osc.sendMessage(m);
}

//--------------------------------------------------------------
void ofApp::draw(){
    ofBackgroundGradient(ofColor(90, 90, 90), ofColor(30, 30, 30),  OF_GRADIENT_BAR);
	
	ofSetColor(200);
	ofDrawBitmapString("ofxLeapMotion - Example App\nLeap Connected? " + ofToString(leap.isConnected()), 20, 20);
    
	cam.begin();
    
	ofPushMatrix();
    ofRotate(90, 0, 0, 1);
    ofSetColor(20);
    ofDrawGridPlane(800, 20, false);
	ofPopMatrix();
    
    
    fingerType fingerTypes[] = {THUMB, INDEX, MIDDLE, RING, PINKY};
    
    for(int i = 0; i < simpleHands.size(); i++){
        bool isLeft        = simpleHands[i].isLeft;
        ofPoint handPos    = simpleHands[i].handPos;
        ofPoint handNormal = simpleHands[i].handNormal;
        
        ofSetColor(0, 0, 255);
        ofDrawSphere(handPos.x, handPos.y, handPos.z, 20);
        ofSetColor(255, 255, 0);
        ofDrawArrow(handPos, handPos + 100*handNormal);
        
        for (int f=0; f<5; f++) {
            ofPoint mcp = simpleHands[i].fingers[ fingerTypes[f] ].mcp;  // metacarpal
            ofPoint pip = simpleHands[i].fingers[ fingerTypes[f] ].pip;  // proximal
            ofPoint dip = simpleHands[i].fingers[ fingerTypes[f] ].dip;  // distal
            ofPoint tip = simpleHands[i].fingers[ fingerTypes[f] ].tip;  // fingertip
            
            ofSetColor(0, 255, 0);
            ofDrawSphere(mcp.x, mcp.y, mcp.z, 12);
            ofDrawSphere(pip.x, pip.y, pip.z, 12);
            ofDrawSphere(dip.x, dip.y, dip.z, 12);
            ofDrawSphere(tip.x, tip.y, tip.z, 12);
            
            ofSetColor(255, 0, 0);
            ofSetLineWidth(20);
            ofLine(mcp.x, mcp.y, mcp.z, pip.x, pip.y, pip.z);
            ofLine(pip.x, pip.y, pip.z, dip.x, dip.y, dip.z);
            ofLine(dip.x, dip.y, dip.z, tip.x, tip.y, tip.z);
        }
    }
	cam.end();
}

//--------------------------------------------------------------
void ofApp::keyPressed(int key){
    grabLeapMotionData();
}

//--------------------------------------------------------------
void ofApp::grabLeapMotionData(){
    // -----------------
    // Bones
    // -------------
    
    /// Clear our OSC vectors before we pack in new values;
    clearOSC();
    
    vector <Hand> hands = leap.getLeapHands();
    string hand;
    
    if( leap.isFrameNew() && hands.size() ){
        
        fingerType fingerTypes[] = {THUMB, INDEX, MIDDLE, RING, PINKY};
        
        // For each Hand
        for(int i = 0; i < hands.size(); i++){
            if(hands[i].isLeft()) hand = "Left";
            else if(hands[i].isRight()) hand = "Right";
            
            float palmWidth = hands[i].palmWidth();
            float grabStrength = hands[i].grabStrength();
            
            packOSCMessage("/"+hand+"Hand/PalmWidth/", palmWidth);
            packOSCMessage("/"+hand+"Hand/GrabStrength/", grabStrength);
            
//            cout << hand + " Hand -- PalmWidth = " << palmWidth << " Grab = " << grabStrength << endl;
            
            // For each Finger
            for(int j = 0; j < 5; j++){
                const Finger & finger = hands[i].fingers()[ fingerTypes[j] ];
                
                ofPoint tip = simpleHands[i].fingers[ fingerTypes[j] ].tip;  // fingertip
                packOSCMessage("/"+hand+"Hand/Finger"+ofToString(1+j)+"/Tip/x/", tip.x);
                packOSCMessage("/"+hand+"Hand/Finger"+ofToString(1+j)+"/Tip/y/", tip.y);
                packOSCMessage("/"+hand+"Hand/Finger"+ofToString(1+j)+"/Tip/z/", tip.z);


                // Metacarpal
                const Bone & boneMetacarpal = finger.bone(Leap::Bone::TYPE_METACARPAL);
                const Bone & boneProximal = finger.bone(Leap::Bone::TYPE_PROXIMAL);
                const Bone & boneIntermediate = finger.bone(Leap::Bone::TYPE_INTERMEDIATE);
                const Bone & boneDistal = finger.bone(Leap::Bone::TYPE_DISTAL);
                
                packOSCMessage("/"+hand+"Hand/Finger"+ofToString(1+j)+"/Metacarpal/Length/", boneMetacarpal.length());
                packOSCMessage("/"+hand+"Hand/Finger"+ofToString(1+j)+"/Proximal/Length/", boneProximal.length());
                packOSCMessage("/"+hand+"Hand/Finger"+ofToString(1+j)+"/Intermediate/Length/", boneIntermediate.length());
                packOSCMessage("/"+hand+"Hand/Finger"+ofToString(1+j)+"/Distal/Length/", boneDistal.length());
                
//                cout << "Finger " + ofToString(1+j);
//                cout << "(METACARPAL = " << boneMetacarpal.length() << ") ";
//                cout << "(PROXIMAL = " << boneProximal.length() << ") ";
//                cout << "(INTERMEDIATE = " << boneIntermediate.length() << ") ";
//                cout << "(DISTAL = " << boneDistal.length() << ") " << endl;
            }
        }
        
//        cout << " -------------------------------------------------- " << endl;
    }
}

//--------------------------------------------------------------
void ofApp::keyReleased(int key){
}

//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y ){
    
}

//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button){
    
}

//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button){
    
}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h){
    
}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){
    
}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo){
    
}

//--------------------------------------------------------------
void ofApp::exit(){
    // let's close down Leap and kill the controller
    leap.close();
}
