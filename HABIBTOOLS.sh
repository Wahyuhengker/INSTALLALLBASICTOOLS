clear
echo WAIT KAK | lolcat
sleep 1
pkg install ruby -y
pkg install git -y
pkg install toilet -y
gem install lolcat
pkg install bash -y
pkg install figlet -y
sleep 1
clear
echo "[>0%                        ]" | lolcat
sleep 0.1
echo "[>>5%                       ]" | lolcat
sleep 0.1
echo "[>>>10%                     ]" | lolcat
sleep 0.1
echo "[>>>>15%                    ]" | lolcat
sleep 0.1
echo "[>>>>>20%                   ]" | lolcat
sleep 0.1
echo "[>>>>>>25%                  ]" | lolcat
sleep 0.1
echo "[>>>>>>>30%                 ]" | lolcat
sleep 0.1
echo "[>>>>>>>>35%                ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>40%               ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>45%              ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>50%             ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>55%            ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>>60%           ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>>>65%          ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>>>>70%         ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>>>>>75%        ]" | lolcat
sleep 0.1
echo ">>>>>>>>>>>>>>>>>>80%       ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>>>>>>>85%      ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>>>>>>>>90%     ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>>>>>>>>>95%    ]" | lolcat
sleep 0.1
echo "[>>>>>>>>>>>>>>>>>>>>>>>100%]" | lolcat
sleep 1
clear
sleep 0.1
figlet HABIBTOOLS | lolcat
echo "-----------------------HABIBI---------------------------------"|lolcat
echo "Author By   : Habibi"|lolcat
echo "My Github  : https://github.com/Wahyuhengker"|lolcat
echo "My TikTok  : percayalah.aku.anak.baek" | lolcat
echo "-----------------------HABIBI---------------------------------"|lolcat
echo
sleep 0.1
echo "nama mu:"
read -p " [HABIBI]--> " NM
clear
sleep 0.1
figlet $NM | lolcat
echo "-----------------------$NM---------------------------------"|lolcat
echo "Author By   : Habibi"|lolcat
echo "My Github  : https://github.com/Wahyuhengker"|lolcat
echo "My TikTok  : percayalah.aku.anak.baek" | lolcat
echo "-----------------------$NM---------------------------------"|lolcat
echo
echo Pilihlah | lolcat
sleep 0.1
echo
echo "1.install all command yang ada di termux" | lolcat
echo "2.CCTV HACK RANDOM" | lolcat
echo "3.Login Termux" | lolcat
echo "4.Terkey" | lolcat
echo "5.Exit" | lolcat
echo 
read -p " [$NM]--> " PLH

if [ $PLH = 1 ] || [ $PLH = 1 ]
then
clear
apt update
apt upgrade
pkg update && pkg upgrade
pkg install python python2 fish ruby git php perl nmap bash clang nano w3m figlet cowsay curl tor wget bmon golang openssl cmatrix openssh toilet sl vim zsh fortune mc nodejs ffmpeg imagemagick unzip zip neofetch screenfetch pv bastet pacman nsnake pacman4console greed ninvaders
exit 3
fi

if [ $PLH = 2 ] || [ $PLH = 2 ]
then
clear
sleep 0.1
figlet $NM
sleep 0.1
echo "-----------------------$NM---------------------------------" | lolcat
echo "Author By : Habibi" | lolcat
echo "My Github : https://github.com/Wahyuhengker" | lolcat
echo "My TikTok : percayalah.aku.anak.baek" | lolcat
echo "-----------------------$NM---------------------------------" | lolcat
echo "TUNGGU KAK..." | lolcat
echo "Ngecek Tools Dulu" | lolcat
sleep 4
pkg install git -y
pkg install python3 -y
pip3 install requests
pip3 install colorama
echo "Oke sudah terinstall semua" | lolcat
sleep 0.1
git clone https://github.com/AngelSecurityTeam/Cam-Hackers
sleep 2
clear
cd Cam-Hackers
python3 cam-hackers.py
fi

if [ $PLH = 3 ] || [ $PLH = 3 ]
then
sleep 0.1
clear
figlet $NM
sleep 0.1
echo "-----------------------$NM---------------------------------"|lolcat
echo "Author By   : Habibi"|lolcat
echo "My Github  : https://github.com/Wahyuhengker"|lolcat
echo "My TikTok  : percayalah.aku.anak.baek" | lolcat
echo "-----------------------$NM---------------------------------"|lolcat
echo "TUNGGU KAK..." | lolcat
echo "Ngecek Tools Dulu" | lolcat
sleep 2
pkg install git
pkg install python
echo "Oke sudah terinstall semua" | lolcat
sleep 0.1
git clone https://github.com/TechnicalDangwal/Login
cd Login
python login.py
fi

if [ $PLH = 4 ] || [ $PLH = 4 ]
then
sleep 0.1
clear
figlet $NM
sleep 0.1
echo "-----------------------$NM---------------------------------"|lolcat
echo "Author By   : Habibi"|lolcat
echo "My Github  : https://github.com/Wahyuhengker"|lolcat
echo "My TikTok  : percayalah.aku.anak.baek" | lolcat
echo "-----------------------$NM---------------------------------"|lolcat
sleep 0.1
echo "TUNGGU KAK...." | lolcat
sleep 2
clear
echo "Ngecek Tools Dulu" | lolcat
sleep 1
pkg install git -y
pkg install python -y
echo "Oke sudah terinstall semua" | lolcat
echo -e "\033[1;31mJIKA ADA PILIHAN SILAHKAN PILIH 1"
sleep 3
git clone https://github.com/karjok/terkey
cd terkey
python terkey.py
fi

if [ $PLH = 5 ] || [ $PLH = 5 ]
then
exit 1
else
echo
exit
clear
fi