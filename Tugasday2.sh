#!/bin/bash
printf "apakah gachanya bagus ?\n"
printf "iya !\n"
printf "tidakk \n"

read gacha

case "$gacha" in
  "iya")
   echo "menang rate off donggg hahahaha"
   ;;
  "tidakk")
   echo "dapat qiqi,mona, diluc,jean,keqing"
   ;;
esac
