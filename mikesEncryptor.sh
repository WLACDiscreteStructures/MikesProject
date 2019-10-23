#!/bin/bash

dialog --clear --inputbox "Please enter a string you would like to convert : " 10 60 2> theString.tmp  

clear       

theString=$( cat theString.tmp)
$(rm -f theString.tmp)

dialog --clear --inputbox "Choose an option :\n
1) md5 sum\n
2) sha256\n
3) sha512" 10 60 2> choice.tmp  

clear       

encryptionChoice=$( cat choice.tmp)
$(rm -f choice.tmp)

echo $encryptionChoice
echo $theString

exit 0
