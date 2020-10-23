#!/usr/bin/env python3
# this script takes an input from CursedWords.txt turns it into DontCurse.mp3
from gtts import gTTS

y = open("CursedWords.txt", "r") 
mytext = ''.join(y)
speech = gTTS(text=mytext, lang='en')
speech.save("DontCurse.mp3")
