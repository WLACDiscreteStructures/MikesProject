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


if [ $encryptionChoice == "1" ] 
then
	sh -c "echo '$theString' | md5"
	sh -c "echo '$theString' | md5 > encrpytedOutput.txt"
elif [ $encryptionChoice == 2 ]
then
	sh -c "echo '$theString' | sha256"
	sh -c "echo '$theString' | sha256> encrpytedOutput.txt"
elif [ $encryptionChoice == 3 ]
then
	sh -c "echo '$theString' | sha512"
	sh -c "echo '$theString' | sha512> encrpytedOutput.txt"
else
	echo Please enter a valid choice 
fi

exit 
