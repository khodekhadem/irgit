
#figlet installation| lolcat -a -d 7
dg='\033[0;30m '        #darkgray
c='\033[0;36m'          #cyan
y='\033[1;33m'          #yel
b='\033[1;34m'          #blu
n='\033[0m'             # No Color
r='\033[0;31m'          #red
printf " ${c}
 ___ _   _ ____ _____  _    _     ___ _   _  ____ 
|_ _| \ | / ___|_   _|/ \  | |   |_ _| \ | |/ ___|
 | ||  \| \___ \ | | / _ \ | |    | ||  \| | |  _ 
 | || |\  |___) || |/ ___ \| |___ | || |\  | |_| |
|___|_| \_|____/ |_/_/   \_\_____|___|_| \_|\____|

"


printf "        \033[0;36m  WROTEN BY \033[1;33m #######\033[0;36m AND\033[1;33m *******  \033[0m \n"
printf "\n${y} you wont see this installation again \n "
printf "\n${b}i need to install lolcat \n "

printf "${y}"
pkg install lolcat -y
sudo apt install lolcat  -y


printf "hello \nhow are u ?\natfirst we need to install some nessesary programs
and it might take a time \n" | lolcat 
echo "so please wait ..." | lolcat -a -d 150
echo "instaling git "| lolcat -a -d 35
printf "${dg}"
pkg install git -y
sudo apt install git -y
echo "instaling figlet" |lolcat -a -d 35
printf "${dg}"
pkg install figlet -y
sudo apt install figlet -y
echo "instaling python3" |lolcat -a -d 35
printf "${dg}"
pkg install python -y
sudo apt install python -y
printf "     every
     thing 
   installed \n\n " | lolcat -a -d 15

   echo going to the main program |lolcat -a -d 40
rm -rf irgit.sh
mv no_need.sh irgit.sh
 bash irgit.sh
