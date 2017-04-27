#!/bin/bash
#This is decryption app


echo
echo "Welcome to Decrypt App"
echo

#Ask for the file name to be decrypted and getting the input
echo "What is the file you wanted decrypted? "
read efile

#This is where the decryption happens
#Decryption is done by private key, hence only the users that posses private key "private.pem" can decrypt.
	openssl rsautl -decrypt -inkey private.pem -keyform pem -in $efile -out $efile.dec
	rm $efile
	mv $efile.dec $efile
echo
echo "Done!!!"
echo

