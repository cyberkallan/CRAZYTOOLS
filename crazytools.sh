#!/bin/bash
#version 1.0
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
echo "Loading..." | lolcat
sleep 2
clear
toilet -f future "CYBER KALLAN" | lolcat
sleep 2
clear

figlet MALLU HACKERS | lolcat

echo $b"============================================="
echo   "Team    : 'KCG' Kerala cyber Guardians  $white" |lolcat
echo   "Creadby  : CYBER KALALN (Arjun arz) $white" |lolcat
echo   "Contact  : Instagram.com/arz_beats $white" |lolcat
echo   "YouTube : CYBER KALLAN $white" |lolcat
echo $b"============================================="

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -b $cyan"[#]> NOT FOR ILLEGEL USE"
sleep 1
echo ""
echo -b $g"[#]> KCG"

echo -b $white"[#]> see you machane :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 30 ];
do
echo ""
echo   "1. Deface";
echo $b"============================" | lolcat
echo   "2. SQLMAP";
echo $u"============================" | lolcat
echo   "3. RED_HAWK";
echo $u"============================" | lolcat
echo   "4. Lazymux";
echo $b"============================" | lolcat
echo   "5. Tools-X";
echo $u"============================" | lolcat
echo   "6. Metasploit-framework";
echo $b"============================" | lolcat
echo   "7. liteDDOS";
echo $u"============================" | lolcat
echo   "8. Lacak ip";
echo $b"============================" | lolcat
echo   "9. SHELPHIS";
echo $u"============================" | lolcat
echo   "10. Sadap Kamera";
echo $b"============================" | lolcat
echo   "11. WEEMAN";
echo $u"============================" | lolcat
echo   "12. Yahoocloning";
echo $b"============================" | lolcat
echo   "13. BruteForce Facebook";
echo $u"============================" | lolcat
echo   "14. Bot Komen Facebook";
echo $b"============================" | lolcat
echo   "15. Auto Report Facebook";
echo $u"============================" | lolcat
echo   "16. OSIF";
echo $b"============================" | lolcat
echo   "17. LITESPAM";
echo $u"============================" | lolcat
echo   "18. CRACK PASSWORD HASH";
echo $b"============================" | lolcat
echo   "19. HiddenEye";
echo $u"============================" | lolcat
echo   "20. Hack Wifi (ROOT)";
echo $b"============================" | lolcat
echo   "21. Ngrok";
echo $u"============================" | lolcat
echo   "22. Install arch Linux";
echo $b"============================" | lolcat
echo   "23. Ddos Attack (Trojan)";
echo $u"============================" | lolcat
echo   "24. CCTV HACK";
echo $b"============================" | lolcat
echo   "25. Lacak Lokasi";
echo $u"============================" | lolcat
echo   "26. VIRTEX Whatsapp";
echo $b"============================" | lolcat
echo   "27. TOOL D-TECT";
echo $u"============================" | lolcat
echo   "28. Instagram Brute Force";
echo $b"============================" | lolcat
echo   "29. Light_Bringer";
echo $u"============================" | lolcat
echo   "30. Amer";
echo $b"============================" | lolcat
echo   "00. Exit";
echo ""
echo  "╭─KCG" |lolcat
read -p "╰─#" pil;

#Deface

case $pil in
1) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear
toilet -f standard " BLANK " -F gay
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear
toilet -f standard " BLANK " -F gay
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear
toilet -f standard " BLANK " -F gay
pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear
toilet -f standard " BLANK " -F gay
apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "created by : CYBER KALALN" | lolcat
exit
;;

*) echo "sorry, the  option you looking is not found"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─KCG" |lolcat
read -p "╰─#" pil;

#Deface

case $pil in
1) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear
toilet -f standard " BLANK " -F gay
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear
toilet -f standard " BLANK " -F gay
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear
toilet -f standard " BLANK " -F gay
pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear
toilet -f standard " BLANK " -F gay
apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "created by : CYBER KALLAN" | lolcat
exit
;;

*) echo "sorry, The option you looking not foun"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─KCG" |lolcat
read -p "╰─#" pil;

#Deface

case $pil in
1) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear
toilet -f standard " BLANK " -F gay
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear
toilet -f standard " BLANK " -F gay
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear
toilet -f standard " BLANK " -F gay
pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear
toilet -f standard " BLANK " -F gay
apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "created by : CYBER KALLAN" | lolcat
exit
;;

*) echo "sorry, the option you looking for not exist"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─KCG" |lolcat
read -p "╰─#" pil;

#Deface

case $pil in
1) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear
toilet -f standard " BLANK " -F gay
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear
toilet -f standard " BLANK " -F gay
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear
toilet -f standard " BLANK " -F gay
pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear
toilet -f standard " BLANK " -F gay
apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "created by : CYBER KALLAN" | lolcat
exit
;;

*) echo "sorry, the option you looking for is not found"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─KCG" |lolcat
read -p "╰─#" pil;

#Deface

case $pil in
1) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear
toilet -f standard " BLANK " -F gay
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear
toilet -f standard " BLANK " -F gay
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear
toilet -f standard " BLANK " -F gay
pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear
toilet -f standard " BLANK " -F gay
apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "created by : CYBER KALLAN" | lolcat
exit
;;

*) echo "sorry, The option you are looking is not found"
esac
done
done

=================="
echo   "00. Exit";
echo ""
echo  "╭─KCG" |lolcat
read -p "╰─#" pil;

#Deface

case $pil in
1) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ClayHackerTeam/Deface1
cd deface1
sh index.sh

;;

# SQLMAP

2) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap.py

;;

#RED_HAWK

3) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
chmod +x lazymux.py 
python lazymux.py

;;

#Tools-X

5) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

#Metasploit-framework

6) clear
toilet -f standard " BLANK " -F gay
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod 7777 metasploit.sh
./metasploit.sh
msfconsole

;;

#liteDDOS

7) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py

;;

#Lacak ip

8) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
python ipgeolocation.py

;;

#SHELPHIS

9) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh

;;

#Sadap Kamera

10) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

#WEEMAN

11) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#Yahoocloning

12) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py

;;

#BruteForce Facebook

13) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py

;;

#Bot Komen Facebook 

14) clear
toilet -f standard " BLANK " -F gay
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
python2 botkomena.py

;;

#Auto Report Facebook

15) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py

;;

#OSIF

16) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#LITESPAM

17) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
bash LITESPAM.sh

;;

#CRACK PASSWORD HASH

18) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
python2 hash.py

;;

#HiddenEye

19) clear
toilet -f standard " BLANK " -F gay
pip3 install wget
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
cd HiddenEye
chmod +x *
python HiddenEye.py

;;

#Hack Wifi (ROOT)

20) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Ngrok

21) clear
toilet -f standard " BLANK " -F gay
apt install unzip
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod 7777 ngrok
./ngrok authtoken 3CqeFZQht43cG5Z2YKfyv_6aKTrgrbo1HtyRi78hRKK
./ngrok -h

;;

#Install arch Linux

22) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
cd .. && cd arch
pacman -Syu tmux
./startarch

;;

#Ddos Attack (Trojan)

23) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/BPCATTACKER/DOS-TOOKITS
cd DOS-TOOKITS
sh DOS-TOOKIT.sh

;;

#CCTV HACK

24) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py

;;

#Lacak Lokasi

25) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/indosecid/info_gath
cd info_gath
php info_gath.php

;;

#VIRTEX Whatsapp

26) clear
toilet -f standard " BLANK " -F gay
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh

;;

#TOOL D-TECT

27) clear
toilet -f standard " KCST " -F gay
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECT
apt install python2
chmod +x d-tect.py
python2 d-tect.py

;;

#Instagram Brute Force

28) clear
toilet -f standard " CYBER KALLAN " -F gay
git clone https://github.com/linuxkukeren/instagram
pip install requests
pip install -r requirement.txt
pip2 install -r requirement.txt
python2 linuxkukerenhacking.py

;;

#Light_Bringer

29) clear
toilet -f standard " CYBER KALLAN " -F gay
git clone https://github.com/zlucifer/light_bringer
cd light_bringer
sh light.sh

;;

#Amer

30) clear
toilet -f standard " KCST " -F gay
git clone https://github.com/Amerlaceset/Amer
cd Amer
sh Amer.sh

;;


00) echo "created by : CYBER KALLAN" | lolcat
exit
;;

*) echo "sorry,The option you are looking for does not exist"
esac
done
done

=================="
