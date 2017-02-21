#pragma once

#include "ofMain.h"
#include "ofxOsc.h"
#include "ofxLeapMotion2.h"

//---- SETUP OUR OSC PORT
#define HOST "127.0.0.1"
#define PORT 12345

class ofApp : public ofBaseApp{
    
public:
    void setup();
    void update();
    void draw();
    
    void grabLeapMotionData();
    void sendOSCMessage(string address, float value);
    void packOSCMessage(string address, float value);
    void clearOSC();
    
    void keyPressed  (int key);
    void keyReleased(int key);
    void mouseMoved(int x, int y );
    void mouseDragged(int x, int y, int button);
    void mousePressed(int x, int y, int button);
    void mouseReleased(int x, int y, int button);
    void windowResized(int w, int h);
    void dragEvent(ofDragInfo dragInfo);
    void gotMessage(ofMessage msg);
    void exit();
    
	ofxLeapMotion leap;
	vector <ofxLeapMotionSimpleHand> simpleHands;
    
    //Events to grab the gesture data
    void eScreenTapGesture(ScreenTapGestureData &f);
    void eKeyTapGesture(KeyTapGestureData &f);
    void eSwipeGesture(SwipeGestureData &f);
    void eCircleGesture(CircleGestureData &f);

    
	vector <int> fingersFound;
	ofEasyCam cam;
    
    // Open Sound Control
    ofxOscSender osc;
    
    // OSC pack stuff
    bool bSendOSC;
    int index;
    vector<string> oscName;
    vector<float> oscValue;
};
