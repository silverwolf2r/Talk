# Talk
This uses python and bash to make any text you type in speak.
To use this you MUST follow the instructions below

To use this script if everything is set up properly you just type either Talk or talkinto terminal press enter then type what you want to say then press enter and the computer should speak.


------FOR SETUP---------
After Downlaoding everything
Type into cmd
./Downloads/TalkSetup.sh 

Then Put this line of code at the bottom of .bashrc
 source ~/myscripts/Talk.sh

If TalkSetup.sh does not work
Run these commands in Terminal

sudo apt update
sudo apt upgrade
sudo apt install python3 
sudo apt install pip3
sudo apt install sox
pip3 install gtts

This setups and install python and pip as well as sox and gtts. Sox lets you play mp3 files by just saying play yourmp3file.mp3 and python gtts lets you transcribe text into an mp3. gtts(Get Text To Speech)
