#!/bin/bash

if [ -z $1 ]
then
exit 0;
fi


adduser --gecos "automatically generated, user, staff" --disabled-password "$1"
echo "$1:P@ssw0rd1" | chpasswd
