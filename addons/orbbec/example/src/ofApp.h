//
//  ofApp.cpp
//  example
//
//  Created by Matt Felsen on 11/15/15.
//
//

#pragma once

#include "ofMain.h"
#include "ofxOrbbecAstra.h"
#include "ofxOsc.h"

//---- SETUP OUR OSC PORT
#define HOST "127.0.0.1"
#define PORT 12345

class ofApp : public ofBaseApp{

public:

	void setup();
	void update();
    void updateHands();
	void draw();

	void keyPressed(int key);

	ofxOrbbecAstra astra;

	ofVboMesh mesh;
	ofEasyCam cam;

	bool bDrawPointCloud;
	bool bPointCloudUseColor;
	bool bUseRegistration;
    
    // Open Sound Control
    ofxOscSender osc;

};
