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