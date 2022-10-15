#!/bin/sh

echo "---------------------------------------------------"
echo "|PROGRAM MENGHITUNG NILAI TUGAS SISTEM OPERASI|"
echo "---------------------------------------------------"
echo -n "Masukkan Nama Mahasiswa : "
read nama
echo -n "Masukkan NIM Mahasiswa : "
read nim
echo -n "Masukkan Nilai Tugas 1 : "
read nilai1
echo -n "Masukkan Nilai Tugas 2 : "
read nilai2
echo -n "Masukkan Nilai Tugas 3 : "
read nilai3
echo
echo "---------------------------------------------------"
echo "| DAFTAR NILAI TUGAS |"
echo "---------------------------------------------------"
echo "Nama : $nama"
echo "NIM : $nim"
echo "Nilai Tugas 1 : $nilai1"
echo "Nilai Tugas 2 : $nilai2"
echo "Nilai Tugas 3 : $nilai3"

total=`expr $nilai1 + $nilai2 + $nilai3`
ipk=`echo $total / 3 | bc`

echo "IPS Mahasiswa = $total / 3"
echo "IPK Mahasiswa = $ipk"
