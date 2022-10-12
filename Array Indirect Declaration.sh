#!/bin/bash

#deklarasikan array indirect declaration
distrolinuxDeskop[0]=BlankOn
distrolinuxDeskop[1]=Ubuntu
distrolinuxDeskop[2]=Debian
distrolinuxDeskop[3]=ArchLinux
distrolinuxDeskop[4]=LinuxMint

distrolinuxServer[0]=UbuntuServer
distrolinuxServer[1]=CentOS
distrolinuxServer[2]=FerdoraServer

#cara  Mengambil nilai array
echo ${distrolinuxDeskop[*]}
echo ${distrolinuxServer[*]}

