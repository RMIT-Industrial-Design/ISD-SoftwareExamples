//Simple Arduino Potentiometer Read to Serial || Interactive Systems Design ARCH1479
//J Curtis RMIT University 2017

//declare global variables up here

int potPin = 2; // Read the Potentiometer values on Analog Pin 2
int started = 0; // boolean to indicate whether handshake completed
int serialvalue; // value for serial input

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600); // Open the serial port at Baud rate 9600 (bits per second)
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
  Serial.print(analogRead(potPin)); // print the value read from Analog Pin 2 to the serial port
  Serial.print("\n"); // print a new line to the serial port
  }
}
