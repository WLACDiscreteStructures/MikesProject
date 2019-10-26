#!/bin/bash


dialog --clear --msgbox "I made a simple tool to show the power of shell scripts
I used nothing but the standard tools included on a default freebsd install.
This program is a good showcase of how to add simple dialog boxes to shell scripts as well" 10 60 2> theString.tmp  

dialog --clear --msgbox "First I save the input of the dialog box to a temp file and make it usable in a variable. This is the users string that they want to convert" 10 60 2> theString.tmp  

dialog --clear --msgbox "Then I give the user a choice of what algorith they want to hash their string with" 10 60 2> theString.tmp  

dialog --clear --msgbox "I then use some string matching to match the users choice and apply the associated algorithm. I then output containing the hashed item and display it to the terminal" 10 60 2> theString.tmp  

dialog --clear --msgbox "This concludes my simple shell script that accepts user input and has some cool dialog boxes and uses some hashing algorithms. This shows you the power of what you can do and some simple utilities you can make with a default unix environment." 10 60 2> theString.tmp  
