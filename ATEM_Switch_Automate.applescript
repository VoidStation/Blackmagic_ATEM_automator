tell application "System Events"
do shell script ("~/Desktop/GetCurrentKeyModifiers")
set n to result as number
set _capslocked to n
if _capslocked is 1024 then
tell application "ATEM Software Control" to activate
repeat until _capslocked is 0
keystroke "1"
delay 7
keystroke "2"
delay 7
keystroke "3"
delay 7
keystroke "4"
delay 10
do shell script ("~/Desktop/GetCurrentKeyModifiers")
set n to result as number
set _capslocked to n
end repeat
end if
return 1
end tell
