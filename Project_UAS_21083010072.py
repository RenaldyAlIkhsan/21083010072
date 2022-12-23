loop=True
while(loop):
    print('''
----------------------------------    
                Menu 
----------------------------------
Tekan 1 untuk Ganjil
Tekan 2 untuk Genap
Tekan 3 untuk Aritmatika
Tekan 4 untuk Deret Berpangkat
---------------------------------
---------------------------------''')
    pilihan = str(input("Masukan Pilihan : "))
    print('--'*20)
    if pilihan == '1':
        x1 = int(input("masukkan nilai Bilangan Ganjil : "))
        for x1 in range (x1):
            if x1 % 2 == 1:
                print(x1)

    elif pilihan == '2':
        x = int(input("masukkan nilai Bilangan genap : "))
        for x in range (x):
            if x % 2 == 0:
                print(x)
                
    elif pilihan == '3':
        u1 = int(input("masukkan nilai Bilangan Awal : "))
        u2 = int(input("masukkan nilai Beda : "))
        b  = int(input("masukkan nilai batas : "))
        hasil = 0
        for suku in range(u1, b, u2):
            hasil = hasil + suku
            print(suku)
            
    elif pilihan == '4':
        bilangan = int(input("masukkan nilai bilangan: "))
        pangkat = int(input("masukkan nilai pangkat : "))
        hasil = 0
        for bilangan in range(bilangan ,10):
            nilai = bilangan**pangkat
            print(nilai)
            
    
    ulang=(input("apakah anda ingin mengulang Pilihan anda : Y (iya) atau T (tidak)"))
    print('__'*88)
    if ulang=='Y':
        loop=True
    elif ulang == 'T':
        loop=False
