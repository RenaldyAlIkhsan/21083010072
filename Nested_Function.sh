#!/bin/bash

#dek fungsi
nama() {
    echo "Siapa namamu?"
    read nama
    npm                               # <------ memanggil fungsi di dalam nested function
}
npm() {
    echo "Sebutkan npm mu"
    read npm
    echo -e "hai $nama dengan npm $npm, selamat datang \n di praktikum sistem operasi
yang seru ini ya!"
}
# memanggil fungsi 
nama
