#!/usr/bin/bash
pkg upgrade
git clone https://github.com/arlanoliveir/base2.git
clear
cd base2
bash install.sh
cd base2
npm start

echo "[*] obrigado por utilizar o bot \"arlanbot\" arlan agradece"
