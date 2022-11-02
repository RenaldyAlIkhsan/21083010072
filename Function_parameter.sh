#!/bin/bash

#dek fungsi
identitas() {
	parameter1=$1
	parameter2=$2
	parameter3=$3
	echo "$parameter1"
	echo "$parameter2"
	echo "$parameter3"
}

echo "masukkan Nama : "
read a
echo "masukkan NPM  : "
read b
echo "Hobimu apa    : "
read c

printf "\n"
identitas $a $b $c

