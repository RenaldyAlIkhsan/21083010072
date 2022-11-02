#1/bin/bash

# deklarasi fungsi
panjang() {
	echo "Masukkan Panjang : "
	read p
}

lebar() {
	echo " Masukkan Lebar : "
	read l
}

luas() {
	echo " Rumus Persegi panjang "
	panjang
	lebar
	let l=$p*$l
	echo "Luas Persegi :
$l "
}

#memanggil fungsi l
luas
