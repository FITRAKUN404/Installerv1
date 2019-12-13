#coding=utf-8#
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'
echo "$me..............
            ..,;:ccc,.
          ......''';lxO.                      
.....''''..........,:ld;                       
           .';;;:::;,,.x,                       
      ..'''.            0Xxoc:,.  ...      
  ....                ,ONkc;,;cokOdc',.      
 .                   OMo           ':ddo.        
                    dMc               :OO;       
                    0M.                 .:o.     
$pu                    ;Wd                          
                     ;XO,
                       ,d0Odlc;,..
                           ..',;:cdOOd::,.
                                    .:d;.':;.
                                       'd,  .'
                                         ;l   ..
                                          .o
                                            c
                                            .'
                                             ."
echo "$i Tools Installer V:0.1"
echo  "$ku╔══════════════════════════════╗"
echo  "$ku║$pu Create : 13/12/2019$me█████████$ku ║"
echo  "$ku║$pu Author : MrBarBar  $pu█████████$ku ║"
echo  "$ku╚══════════════════════════════╝"
echo "$bi╔══════════════════════╗"
echo "$bi║$me[$i 1 $me].Tools GABUT$bi     ║"
echo "$bi║$me[$i 2 $me].Tools Bot-Depes$bi ║"
echo "$bi║$me[$i 3 $me].Tools Milos :v $bi ║"
echo "$bi║$me[$i 4 $me].Tools Spam SMS $bi ║"
echo "$bi║$me[$i 5 $me].Tools MsfHelper $bi║"
echo "$bi║$me[$i 6 $me].Info Tools      $bi║"   
echo "$bi║$me[$i 7 $me].Install Bahan   $bi║"
echo "$bi║$me[$i 8 $me].Tools Terkey    $bi║"
echo "$bi║$me[$ku 0 $me].Exit            $bi║"
echo "$bi╚══════════════════════╝"
echo ""
echo -n "Silahkan Pilih : " 
read roy
case $roy in

1)
clear
toilet -f mono9 "Tunggu" -F gay
git clone https://github.com/MrBarBar05/GABUT
cd GABUT
sh gbtz.sh

;;
2)
clear
toilet -f mono9 "Tunggu" -F gay
git clone https://github.com/MrBarBar05/Bot-Depes
cd Bot-Depes
echo "$pu[$me!$pu]$biEdit File [roy.html] Terlebih Dahulu"
sleep 5
python2 ng.py
;;
3)
clear
toilet -f mono9 "Tunggu" -F gay
git clone https://github.com/cvar1984/milos-installer
cd milos-installer
echo "$pu[$me!$pu]Jalankan Dengan Mengetik php index.php"

;;
4)
clear
toilet -f mono9 "Tunggu" -F gay
pkg install python
pip install requests
git clone https://github.com/UNDERGROUND-TEAM/sms
cd sms
echo "$pu[$me!$pu]Jalankan Dengan Mengetikan python z.py"

;;
5)
clear
toilet -f mono9 "Tunggu" -F gay
git clone htpps://github.com/MrBarBar05/MsfHelper
cd MsfHelper
bash install.sh

;;
6)
clear
echo ""
echo "$h"
echo "Nama script  : Installer  "
echo "Pembuat      : MrBarBar "
echo "Facebook     : ---"
echo "B.program    : Bash "
echo "Versi script : v0.1 "
echo ""
echo $pi"[¤]$n script ini fungsinya untuk mempermudah menginstall script "
echo $pi"[¤]$n sebelum menjalankan tools apa salahnya menginstall bahan terlebih dahulu "
echo $pi"[¤]$n jangan lupa Contact Saya Jika Ada Yang Eror:v"
echo $pi"[¤]$n Nih No Saya 085693587969"
echo " $pi "; cal
echo " $h  "; date
echo ""
echo "$pi         $pu[ tekan enter untuk kembali $pi] "$n
read enter
sh ss.sh

;;
7)
clear
toilet -f mono9 "Sedang"
toilet -f mono9 "Menginstall"
toilet -f mono9 "Bahan"
pkg install python
pip install mechanize requests bs4
pkg install toilet
gem install lolcat
toilet -f mono9 "Selesai"
echo "        $pu[ tekan enter untuk kembali $pi] "$n
read enter
sleep 2
sh ss.sh

;;
8)
clear 
toilet -f mono9 "Tunggu"
pkg install python2
git clone https://github.com/MrBarBar05/TERKEY
cd TERKEY
python2 terkey.py
;;
0)
toilet -f mono9 -F gay "Exit!!"
sleep 2
toilet -f mono9 -F gay "Good Bye"

;;
*)
echo  "$me[!] Salah Memasukkan Pilihan"
echo "        $pu[ tekan enter untuk kembali $pi] "$n
read enter
sleep 1
sh ss.sh
esac
