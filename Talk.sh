#bash script that takes anything that I put in and transforms it into spoken word.

#!/bin/bash

Talk () {
 read Talk
 echo -e "$Talk" >> CursedWords.txt
 python3 Cursespeak.py
 play DontCurse.mp3
 rm DontCurse.mp3
 rm CursedWords.txt  	  
}

talk () {
 read talk
 echo -e "$talk" >> CursedWords.txt
 python3 Cursespeak.py
 play DontCurse.mp3
 rm DontCurse.mp3
 rm CursedWords.txt
}

