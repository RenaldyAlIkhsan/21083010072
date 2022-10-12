#1/bin/bash

#del array compound assignment
distrolinuxDeskop=('BlankOn' 'Ubuntu' 'Debian' 'ArchLinux' 'Linuxmint')
distrolinuxServer=('UbuntuServer' 'CentOS' 'FerdoraServer')

#cara mengambil nilai array
echo ${distrolinuxDeskop[*]}
echo ${distrolinuxServer[*]}

