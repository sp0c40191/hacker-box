if [ "$OSTYPE" == "linux-gnu" ]; then
    printf "[*] Instal on gnu linux ... \n "
    cp hbox  /usr/local/bin
    chmod +x /usr/local/bin/hbox
    cp hbox  /bin
    chmod +x /bin/hbox
    printf ' [*] berhasil ... \n'
    printf ' [*] Run on terminal " hbox " \n'
    exit

elif [ "$OSTYPE" == "linux-android" ]; then
    printf "[!] install on android linux ... \n"
    cp hbox  /data/data/com.termux/files/usr/bin
    chmod +x /data/data/com.termux/files/usr/bin/hbox
    printf ' [*] berhasil ... \n'
    printf ' [*] Run on terminal " hbox "\n'
    exit
fi
