# DSKY

## This is a project where I make a replica of the DSKY (DiSplay and Keyboard assemblY) that works with ReEntry: an orbital simulator.

I am planning to sell these replicas. I have made functional prototypes of the display and keyboard, i just need to design pcb's to merge it all together, which i am currently doing.

## Guide on hooking up the PCB and installing the software

Preperation: hookup your arduino to your PC, download the repo in zip format and extract it, and enable the AGC output function in teh reentry settings (at the bottom).

# Step one: install python

Go to this link:

https://realpython.com/installing-python/

And follow the guide for your respective OS.

# Step two: edit the port.

Right click the JSON_export file, and edit with IDLE. First, check to what port your arduino is plugged in.
You can find the device manager by searching for it in Start. Then select Ports to display the list of ports. It should say Arduino (COMX).

Now, remember what number is behind the port. Go back to the script and edit where it says COM3 into what port yours is (COM1, COM2, etc).

# Step 3: Upload the code onto the arduino

Install the arduino IDE from the arduino website. Next, open the display.ino file from the display folder in the arduino IDE. Now, click on Tools > ports > and select
your correct port (the one you put in the script). Now, click on the upload button in  the top left. When its done, you can close the IDE. To use it now, you can run the python script in IDLE.

# Step 4: Hooking up the PCB

*WIP*


