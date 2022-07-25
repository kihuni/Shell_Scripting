#!/bin/bash

device="/dev/sda2"
if [ -b "$device0" ]
then
   echo "$device is a block device"
fi

device1="/dev/ttyS1"
if [ -c "$device1" ]
then
   echo "$device1  is a  character device."
fi

