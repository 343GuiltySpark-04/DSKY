String R1D5;
String R1D4;
String R1D3;
String R1D2;
String R1D1;
int latchPin = 11;
int clockPin = 9;
int dataPin = 12;
byte first;
byte second;
byte third;



void updateShiftRegister(){
  digitalWrite(latchPin, LOW);
  
  shiftOut(dataPin, clockPin, LSBFIRST, first);
  shiftOut(dataPin, clockPin, LSBFIRST, second);  
  shiftOut(dataPin, clockPin, LSBFIRST, third);  
  digitalWrite(latchPin, HIGH);
}



void setup(){
  pinMode(latchPin, OUTPUT);
  pinMode(dataPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  Serial.begin(9600);
  
}

void loop() {
   recvWithStartEndMarkers();
   dowork();

}

//===============
const byte numChars = 64;
char receivedChars[numChars];

boolean newData = false;
void recvWithStartEndMarkers() {
    static boolean recvInProgress = false;
    static byte ndx = 0;
    char startMarker = '<';
    char endMarker = '>';
    char rc;

    while (Serial.available() > 0 && newData == false) {
        rc = Serial.read();

        if (recvInProgress == true) {
            if (rc != endMarker) {
                receivedChars[ndx] = rc;
                ndx++;
                if (ndx >= numChars) {
                    ndx = numChars - 1;
                }
            }
            else {
                receivedChars[ndx] = '\0'; // terminate the string
                recvInProgress = false;
                ndx = 0;
                newData = true;
            }
        }

        else if (rc == startMarker) {
            recvInProgress = true;
        }
    }
}

void setNumber(String num){
  if (num == 1){
    third = 0b01100000;
    second = 0b01100000;
  }

  if (num == 2){
    third = 0b11011011;
    second = 0b11011011;
  }

  if (num == 3){
    third = 0b11110011;
    second = 0b01100000;
  }

  if (num == 4){
    third = 0b01100111;;
    second = 0b01100111;;
  }

  if (num == 5){
    third = 0b10110111;
    second = 0b10110111;
  }

  if (num == 6){
    third = 0b10111111;
    second = 0b10111111;
  }

  if (num == 7){
    third = 0b11100001;
    second = 0b11100001;
  }
  if (num == 8){
    third = 0b11111111;
    second = 0b11111111;
  }
  if (num == 9){
    third = 0b11100111;
    second = 0b11110111;
  }
  if (num == 0){
    third = 0b11111101;
    second = 0b11111101;
  }
}

void dowork(){
  R1D5=receivedChars[7];
  R1D4=receivedChars[7];
  R1D3=receivedChars[6];
  R1D2=receivedChars[4];
  R1D1=receivedChars[2];
  Serial.write(R1D1[2]); 
  first = 0b01111111;
  setNumber(R1D1);
  updateShiftRegister();
  delay(1);
  first = 0b10111111;
  setNumber(R1D2);
  updateShiftRegister();
  delay(1);
  first = 0b11011111;
  setNumber(R1D3);
  updateShiftRegister();
  delay(1);
  first = 0b11101111;
  setNumber(R1D4);
  updateShiftRegister();
  delay(1);
  first = 0b11110111;
  setNumber(R1D5);
  updateShiftRegister();
  delay(1);
}
