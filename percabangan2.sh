#!/bin/bash
printf "jajan apa yang kamu suka ?\n"
printf "pentol ?\n"
printf "batagor ?\n"
printf "cireng ?\n"

read jajan

case "$jajan" in
  "pentol")
    echo "pentol buk mah wenak slur!"
    ;;
  "batagor")
    echo "batagore mas budi mantap bat"
    ;;
  "cireng")
    echo "cireng kantin rasanya uncuh uncuh"
    ;;
*)
    echo " makanan yang kamu suka gak enak whehehe"
    ;;
esac
