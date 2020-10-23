#setup script for talking
#!/bin/bash

# This setups and install python and pip as well as sox and gtts. Sox lets you play mp3 files by just saying play yourmp3file.mp3 and python gtts lets you transcribe text into an mp3. gtts(Get Text To Speech)
sudo apt update
sudo apt upgrade
sudo apt install python3 
sudo apt install pip3
sudo apt install sox
pip3 install gtts


