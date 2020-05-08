if [ "$OSTYPE" == "linux-gnu" ]; then
    printf "[*] Instal on gnu linux ... \n "
    cp hbox  /usr/local/bin
    chmod +x /usr/local/bin/hbox
    cp hbox  /bin
    chmod +x /bin/hbox
    if [[ ! -n "$(which hbox)" ]]; then
         printf ' [!] gagal ... \n'
         exit
    else
         printf ' [*] berhasil ... \n'
         printf ' [*] Run on terminal " hbox " \n'
         
         fi
    fi
    exit

elif [ "$OSTYPE" == "linux-android" ]; then
    printf "[!] install on android linux ... \n"
    cp hbox  /data/data/com.termux/files/usr/bin
    chmod +x /data/data/com.termux/files/usr/bin/hbox
    if [[ ! -n "$(which hbox)" ]]; then
         printf ' [!] gagal ... \n'
         exit
    else
         printf ' [*] berhasil ... \n'
         printf ' [*] Run on terminal " hbox "\n'
         
         fi
    fi
    exit
