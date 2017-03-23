//Arduino XY Joystick Demo || Interactive Systems Design ARCH1479
//J. Curtis - RMIT University Melbourne 2017

//declare global variables up here

int pin_x = 0; // VRX Pin connected to Analog Pin 0
int pin_y = 1; // VRY Pin connected to Analog Pin 1
int started = 0; // boolean to indicate whether handshake completed
int serialvalue; // value for serial input

int pin_switch = 7; // SW Pin connected to Digital Pin 7 (push stick in to trigger)

void setup() {
  // put your setup code here, to run once:
  
  Serial.begin(9600); // Open the serial port at Baud rate 9600 (bits per second)
  //pinMode(pin_switch, INPUT); // Switches digital pin 7 (pin_switch) to INPUT mode
}

void loop() {
  // put your main code here, to run repeatedly:
  
  if(Serial.available()) // check to see if there's serial data in the buffer from MaxMSP
  {
    serialvalue = Serial.read(); // read a byte of serial data from Max ("handshaking")
    started = 1; // set the started flag to on if one byte has been received from Max
  }
  if(started) // loop once serial data has been received from Max (if handshake completed succesfully)
  {
  int x = analogRead(pin_x); // Read the Analog VRX value from pin_x (Analog Pin 0)
  int y = analogRead(pin_y); // Read the Analog VRY value from pin_y (Analog Pin 1)  
  //int b = digitalRead(pin_switch); // Read the Switch value from pin_switch (Digital Pin 7) 

  Serial.print("X:"); // prints "X:" text to the serial port
  Serial.print(x); // prints x value to the serial port
  Serial.print(" Y:"); // prints "Y:" text to the serial port
  Serial.print(y); // prints y value to the serial port
  //Serial.print(","); // prints "," text to the serial port
  //Serial.print("B");  // prints "B:" text to the serial port
  //Serial.print(b); // prints b value to the serial port
  //Serial.print(" "); // prints a space to the serial port
  Serial.print("\n"); // prints a new line to the serial port
  }
  

}
