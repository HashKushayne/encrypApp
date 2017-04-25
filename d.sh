#!/bin/sh



echo
echo "Welcome to Decrypt App"
echo

echo "What is the file you wanted decrypted? "
read efile

	openssl rsautl -decrypt -inkey private.pem -keyform pem -in $efile -out $efile.dec
	rm $efile
	mv $efile.dec $efile


