#!/bin/bash
distroLinux=(" Mint" "Ubuntu" "Kali" "Arch" "Debian")

let pilih=$RANDOM%5

#test
echo "Saya Memilih Distro $pilih, ${distroLinux[$pilih]} !"
