#!/bin/bash
#
echo -n "Enter your PASSKEY: "
read -s PASSKEY
echo

# Create PASSKEY file or overwrite existing one
echo "$PASSKEY" > ./PASSKEY

# Ensure permissions are secure
chmod 600 ./PASSKEY

echo "PASSKEY has been saved securely."


#
echo -n "Enter your BEZEL key: "
read -s KEY
echo

# Create bezel.env file or overwrite existing one
echo "KEY=$KEY" > ./bezel.env

# Ensure permissions are secure
chmod 600 ./bezel.env

echo "BEZEL key has been saved to bezel.env"