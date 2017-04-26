#!/bin/sh



echo
echo "Welcome to Encrypt App"
echo 

#Ask for the file name to be encrypted and getting the input
echo "What is the file you want encrypted? "
read efile

#This is where the encryption happens
	openssl rsautl -encrypt -pubin -inkey public.pem -keyform pem -in $efile -out $efile.enc
	rm $efile
	mv $efile.enc $efile









