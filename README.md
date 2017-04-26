# encrypApp

This is a simple Encryption Decryption app that is done using Bash shell script.
Therefore, It should be run in a bash shell that has OpenSSL.

  Step 01: Download this( please note there are unwanted files that I have commited).

  Step 02: Go to the place where the file that needs to be encrypted or decrypted resides in in the terminal using cd command.
  
  Step 03: This App encrypt using Asymetric encryption so make private key using following command:
    openssl genrsa -out private.pem 2048
    
    and public key by this coomand:
    openssl rsa -in private.pem -out public.pem -outform PEM -pubout

  Step 04: run command ./encryptApp.sh and then follow the instructions

PS- when giving the file name give it with the extension.

How encrytion works and how this app works will be explained in my blog http://www.securityessentials.net/2017/04/make-simple-encryptdecrypt-app.html
