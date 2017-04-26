#!/bin/sh
#This is the encryption/decryption app


echo
echo "Welcome!"
echo

#ask what you want encrytion or decryption and takes to corresponding task according to our reply "e" or "d"
echo "What do you want to do [(e)ncrypt/(d)ecrypt]?"
read answer
./$answer.sh

