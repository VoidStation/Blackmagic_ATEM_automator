Blackmagic_ATEM_automator
=========================

Blackmagic ATEM and appleScript to control auto-switching with caps-lock key status

This script is the result for the need of mine to have an automated switch ability for the Blackmagic ATEM video switchers line.
http://www.blackmagicdesign.com/products/atemtelevisionstudio/
I have made an OS X only AppleScript that pushes the buttons for you based on the status of the Caps Lock key.

The posts about this are available on
http://atemuser.com/forums/atem-vision-mixers/developers/controlling-atem#comment-104

Installing
=========================

Donwload the files to your Desktop.
Build one file with Terminal.app
=====
cd ~/Desktop
gcc -framework Carbon -o GetCurrentKeyModifiers GetCurrentKeyModifiers.c
=====

Running
=========================

Double click ATEM_Switch_Automate.applescript on your desktop and use "Caps Lock"
