#!/bin/bash
echo "THIS SCCRIPT CREATE USER"
read -p "please enter the user name:" USERNAME
echo $USERNAME
read -s -p "please enter the password:" PASSWORD
useradd -m $USERNAME -P $PASSWORD

