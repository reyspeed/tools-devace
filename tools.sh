#!/system/xbin/bash
#AUTHOR:MR CROOT
#Github:https://github.com/reyspeed
#Ngapain Lo Sampai Sini Mau Recode! Gua Doain Orang Tua Lu Meninggal Dan Lu mandul Sampai Mati.boleh Recode Tapi Hargai Author Njeng
#Tools Ini Saya Buat Hanya Untuk Mempermudah keperluan Hacking Anda

clear
echo '              Welcome To Mastah ' | lolcat
echo '             <=================> '  | lolcat
echo '

┊ ▇▇▇▇▇          <============================>
┊┊▇▇▇▇▇           |     informaction tools   |
┊┊▇▇▇▇▇           |author:rey                |
▅▅▇▇▇▇▇▅▅         |team:grayhat-tersakiti    |
▍╱╲╲╱╱╲           |github:github.com/reyspeed|
╭▎▏▍╲╱▍▕          |country:indonesia         |
┃╯╲＿╱╲＿        <============================>
╰╯┊┊╭╰━━━╮
┊┳┳╯╰━━━╮┃
┊┃┃━╯╰━┊╰╯
┊┃╰┳┳┳┳┛ HAHAHAHAHAHAHAHA
┊╰━┻┻┻┻━╮
┊┊┊┊┊┊┊┊┃
╰━━━━━━━╯
' | lolcat
echo '<===========================>' | lolcat
echo ' |  kumpulan tools devace  |' | lolcat
echo '<===========================>' | lolcat
echo '1.admin finder' | lolcat
echo '2.encode ' | lolcat
echo '3.wpbf(wordpress-brute-force)' | lolcat
echo '4.sql injetion' | lolcat
echo '5.webdav ' | lolcat
echo '0.exit 
<===========================>' | lolcat
read -p 'Pilih Mana Bangsat : ' pil; 

if [ $pil = '1' ]
  then
 clear
 echo 'sabar njeng'
 pkg install git
 pkg install php
 git clone https://github.com/reyspeed/admin-finder
 cd admin-finder
 python2 admin.py
elif [ $pil = '2' ];
  then
 clear
 echo 'sabar njeng'
 apt-get update -y
 apt-get upgrade -y
 pkg install php -y
 pkg install nano -y
 git clone https://github.com/reyspeed/encode
 cd encode
 php encode.php 

elif [ $pil = '3' ];
  then
 clear
 echo 'sabar njeng'
 pkg update && pkg upgrade
 pkg install git
 pkg install php
 pkg install python2
 git clone https://github.com/reyspeed/wpbf
 cd wpbf
 python2 wpbf.py
 

elif [ $pil = '4' ];
  then
 clear
 echo 'sabar njeng'
 pkg update && pkg upgrade
 pkg install git
 pkg install php
 pkg install python2
 git clone https://github.com/sqlmapproject/sqlmap
 cd sqlmap
 python2 sqlmap.py
elif [ $pil = '5' ];
  then
 clear
 echo 'sabar njeng'
 pkg update && pkg upgrade
 pkg install git
 pkg install php
 pkg install python2
 git clone https://github.com/reyspeed/auto-devace
 cd auto-devace
 python2 devace.py

elif [ $pil = '0' ];
  then
      clear
      echo 'Bye Bye Njeng'
      exit
  #kodisi else kontol
  else
      echo 'Gak Ada Njeng....! '
      sleep 3
      clear
      echo 'Lu Dah gede Jangan Tolol dah..!'
      sleep 3
      echo $ulang
  fi
done
