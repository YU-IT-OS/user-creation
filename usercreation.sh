#!/bin/bash



adduser --gecos "automatically generated, user, staff" --disabled-password "$1"
echo "$1:P@ssw0rd1" | chpasswd
