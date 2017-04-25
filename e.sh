#!/bin/sh



echo
echo "Welcome to Encrypt App"
echo 

echo "What is the file you want encrypted? "
read efile

	openssl rsautl -encrypt -pubin -inkey public.pem -keyform pem -in $efile -out $efile.enc
	rm $efile
	mv $efile.enc $efile









