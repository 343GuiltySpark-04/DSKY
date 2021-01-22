import json
import time
import serial
import os
stringToSend = ""

startMarker = "<"
endMarker = ">"
ser = serial.Serial(


    port='COM3',
    baudrate=9600,
    parity=serial.PARITY_NONE,
    stopbits=serial.STOPBITS_ONE,
    bytesize=serial.EIGHTBITS,
            timeout=0
)


def sendToArduino(stringToSend):
    stringWithMarkers = startMarker
    stringWithMarkers += stringToSend
    stringWithMarkers += endMarker
    print("Sent " + stringWithMarkers)
    ser.write(stringWithMarkers.encode())  # encode needed for Python3


while True:
    with open(os.getenv('APPDATA')+ '\\..\\LocalLow\\Wilhelmsen Studios\\ReEntry\\Export\\Apollo\\outputAGC.json', 'r') as AGC:
        jsonData = AGC.read()
        jsonObj = json.loads(jsonData)

        programD1 = str(jsonObj['ProgramD1'])
        programD2 = str(jsonObj['ProgramD2'])
        verb1 = str(jsonObj['VerbD1'])
        verb2 = str(jsonObj['VerbD2'])
        noun1 = str(jsonObj['NounD1'])
        noun2 = str(jsonObj['NounD2'])
        R1D1 = str(jsonObj['Register1D1'])
        R1D2 = str(jsonObj['Register1D2'])
        R1D3 = str(jsonObj['Register1D3'])
        R1D4 = str(jsonObj['Register1D4'])
        R1D5 = str(jsonObj['Register1D5'])
        R2D1 = str(jsonObj['Register2D1'])
        R2D2 = str(jsonObj['Register2D2'])
        R2D3 = str(jsonObj['Register2D3'])
        R2D4 = str(jsonObj['Register2D4'])
        R2D5 = str(jsonObj['Register2D5'])
        R3D1 = str(jsonObj['Register3D1'])
        R3D2 = str(jsonObj['Register3D2'])
        R3D3 = str(jsonObj['Register3D3'])
        R3D4 = str(jsonObj['Register3D4'])
        R3D5 = str(jsonObj['Register3D5'])

        sendToArduino(R1D1+R1D2+R1D3+R1D4+R1D5)


        time.sleep(0.5)
