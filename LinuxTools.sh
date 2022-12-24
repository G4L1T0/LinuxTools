#!/bin/bash

echo ""
echo -e "\033[1;32m  [+]\033[0m Você está em ---> $(pwd)"
echo ""
echo -e "\033[1;32m  [+]\033[0m Assim esta organizado suas pastas: "
echo ""
ls -al | grep -v "\." | grep -v total
echo ""
read -p "  [+] Onde sera a criação da pasta Tools:  " tools
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Criando $tools/Tools"
echo ""
mkdir $tools/Tools
mkdir $tools/Tools/bin
mkdir $tools/Tools/binWindows
mkdir $tools/Tools/impacket
mkdir $tools/Tools/winPEAS
mkdir $tools/Tools/mimikatz
mkdir $tools/Tools/nuclei
mkdir $tools/Tools/pathGO
echo ""
echo -e "\033[1;32m  [+]\033[0m Pasta $tools/Tools OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get update "
echo ""
sudo apt-get update -y
echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get update OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get upgrade "
echo ""
sudo apt-get upgrade -y
echo ""
echo -e "\033[1;32m  [+]\033[0m sudo apt-get upgrade OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Nmap "
echo ""
sudo apt-get install nmap -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Nmap OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Hydra "
echo ""
sudo apt-get install hydra -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Hydra OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Curl "
echo ""
sudo apt-get install curl -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Curl OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Snmp "
echo ""
sudo apt-get install snmp -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Snmp OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando steghide"
echo ""
sudo apt-get install steghide -y
echo ""
echo -e "\033[1;32m  [+]\033[0m steghide OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando sqlmap"
echo ""
sudo apt-get install sqlmap -y
echo ""
echo -e "\033[1;32m  [+]\033[0m sqlmap OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando smbclient "
echo ""
sudo apt-get install smbclient -y
echo ""
echo -e "\033[1;32m  [+]\033[0m smbclient OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando smbmap "
echo ""
sudo apt-get install smbmap -y
echo ""
echo -e "\033[1;32m  [+]\033[0m smbmap OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando nbtscan "
echo ""
sudo apt-get install nbtscan -y
echo ""
echo -e "\033[1;32m  [+]\033[0m nbtscan OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando onesixtyone"
echo ""
sudo apt-get install onesixtyone -y
echo ""
echo -e "\033[1;32m  [+]\033[0m onesixtyone OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Dirb "
echo ""
sudo apt-get install dirb -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Dirb OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando net-tools "
echo ""
sudo apt-get install net-tools -y
echo ""
echo -e "\033[1;32m  [+]\033[0m net-tools OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Exiftool "
echo ""
sudo apt-get install libimage-exiftool-perl -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Exiftool OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando OpenVPN "
echo ""
sudo apt-get install openvpn -y
echo ""
echo -e "\033[1;32m  [+]\033[0m OpenVPN OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Htop "
echo ""
sudo apt-get install htop -y
echo ""
echo -e "\033[1;32m  [+]\033[0m Htop OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando neofetch "
echo ""
sudo apt-get install neofetch -y
echo ""
echo -e "\033[1;32m  [+]\033[0m neofetch OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando locate"
echo ""
sudo apt-get install mlocate -y
echo ""
echo -e "\033[1;32m  [+]\033[0m locate OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando whatweb"
echo ""
sudo apt-get install whatweb -y
echo ""
echo -e "\033[1;32m  [+]\033[0m whatweb OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando wireshark"
echo ""
sudo apt-get install wireshark -y
echo ""
echo -e "\033[1;32m  [+]\033[0m wireshark OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando john"
echo ""
sudo apt-get install john -y
echo ""
echo -e "\033[1;32m  [+]\033[0m john OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando hashcat"
echo ""
sudo apt-get install hashcat -y
echo ""
echo -e "\033[1;32m  [+]\033[0m hashcat OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando nasm"
echo ""
sudo apt-get install nasm -y
echo ""
echo -e "\033[1;32m  [+]\033[0m nasm OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando gdb"
echo ""
sudo apt-get install gdb -y
echo ""
echo -e "\033[1;32m  [+]\033[0m gdb OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando edb-debugger"
echo ""
sudo apt-get install edb-debugger -y
echo ""
echo -e "\033[1;32m  [+]\033[0m edb-debugger OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando cadaver"
echo ""
sudo apt-get install cadaver -y
echo ""
echo -e "\033[1;32m  [+]\033[0m cadaver OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando git"
echo ""
sudo apt-get install git -y
echo ""
echo -e "\033[1;32m  [+]\033[0m git OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando awscli"
echo ""
sudo apt-get install awscli -y
echo ""
echo -e "\033[1;32m  [+]\033[0m awscli OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando mariadb-server"
echo ""
sudo apt-get install mariadb-server -y
echo ""
echo -e "\033[1;32m  [+]\033[0m mariadb-server OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando mariadb-client"
echo ""
sudo apt-get install mariadb-client -y
echo ""
echo -e "\033[1;32m  [+]\033[0m mariadb-client OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Desativando mysql.service"
echo ""
sudo service mysql stop
sudo systemctl disable mysql
echo ""
echo -e "\033[1;32m  [+]\033[0m mysql.service Desativado!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando WPScan"
echo ""
sudo apt-get install ruby ruby-dev -y
sudo gem install wpscan
echo ""
echo -e "\033[1;32m  [+]\033[0m WPScan OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando vinetto "
echo ""
sudo apt-get install vinetto -y
echo ""
echo -e "\033[1;32m  [+]\033[0m vinetto OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando sqlite3 "
echo ""
sudo apt-get install sqlite3 -y
echo ""
echo -e "\033[1;32m  [+]\033[0m sqlite3 OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando whois "
echo ""
sudo apt-get install whois -y
echo ""
echo -e "\033[1;32m  [+]\033[0m whois OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando php7.4 "
echo ""
sudo apt-get install php7.4-cli -y
echo ""
echo -e "\033[1;32m  [+]\033[0m php7.4 OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando pip3 "
echo ""
sudo apt-get install python3-pip -y
echo ""
echo -e "\033[1;32m  [+]\033[0m pip3 OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando macchanger "
echo ""
sudo apt-get install macchanger -y
echo ""
echo -e "\033[1;32m  [+]\033[0m macchanger OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando python2 && pip2 "
echo ""
sudo apt-get install python2 -y
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
python2 get-pip.py
rm get-pip.py
echo ""
echo -e "\033[1;32m  [+]\033[0m python2 && pip2 OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando objection "
echo ""
pip3 install objection
echo ""
echo -e "\033[1;32m  [+]\033[0m objection OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando frida-tools "
echo ""
pip3 install frida-tools
echo ""
echo -e "\033[1;32m  [+]\033[0m frida-tools OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando .bin do genymotion "
echo ""
wget https://dl.genymotion.com/releases/genymotion-3.2.1/genymotion-3.2.1-linux_x64.bin
chmod +x genymotion-3.2.1-linux_x64.bin
echo ""
echo -e "\033[1;32m  [+]\033[0m .bin do genymotion OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando aircrack-ng "
echo ""
sudo apt-get install aircrack-ng -y
echo ""
echo -e "\033[1;32m  [+]\033[0m aircrack-ng OK!"
echo ""

#echo ""
#echo -e "\033[1;32m  [+]\033[0m Baixando openjdk-16-jdk"
#echo ""
#sudo apt-get install openjdk-16-jdk -y
#echo ""
#echo -e "\033[1;32m  [+]\033[0m openjdk-16-jdk OK!"
#echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando golang "
echo ""
wget https://go.dev/dl/go1.19.4.linux-amd64.tar.gz
tar -vzxf go1.16.4.linux-amd64.tar.gz
mv go pathGOInstall
cp -r pathGOInstall/ $tools/Tools
echo ""
echo "  [+] export PATH=$PATH:$HOME/$tools/Tools/pathGOInstall/bin"
echo ""
export PATH=$PATH:$HOME/$tools/Tools/pathGOInstall/bin
echo ""
echo "  [+] go env -w GOPATH=$HOME/$tools/Tools/pathGO"
echo ""
go env -w GOPATH=$HOME/$tools/Tools/pathGO
echo ""
echo "  [+] go env -w GOROOT=$HOME/$tools/Tools/pathGOInstall"
echo ""
go env -w GOROOT=$HOME/$tools/Tools/pathGOInstall
echo ""
rm -rf go1.16.4.linux-amd64.tar.gz pathGOInstall
echo ""
echo -e "\033[1;32m  [+]\033[0m golang OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando linpeas.sh"
echo
wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/linPEAS/linpeas.sh
cp linpeas.sh $tools/Tools
rm linpeas.sh
echo ""
echo -e "\033[1;32m  [+]\033[0m linpeas.sh OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando php-reverse-shell --> pentestmonkey"
echo ""
wget https://raw.githubusercontent.com/pentestmonkey/php-reverse-shell/master/php-reverse-shell.php
mv php-reverse-shell.php php-reverse-BigShell.php
cp php-reverse-BigShell.php $tools/Tools
rm php-reverse-BigShell.php
echo ""
echo -e "\033[1;32m  [+]\033[0m php-reverse-shell OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando p7zip-full"
echo ""
sudo apt install p7zip-full -y
echo ""
echo -e "\033[1;32m  [+]\033[0m p7zip-full OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando gobuster v3.1.0"
echo ""
go install github.com/OJ/gobuster/v3@latest
echo ""
echo -e "\033[1;32m  [+]\033[0m GoBuster OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando ffuf"
echo ""
go get -u github.com/ffuf/ffuf
echo ""
echo -e "\033[1;32m  [+]\033[0m ffuf OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando winPEAS "
echo ""
wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/winPEAS/winPEASexe/binaries/x64/Release/winPEASx64.exe
cp winPEASx64.exe $tools/Tools/winPEAS
rm winPEASx64.exe

wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/winPEAS/winPEASexe/binaries/x86/Release/winPEASx86.exe
cp winPEASx86.exe $tools/Tools/winPEAS
rm winPEASx86.exe

wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/winPEAS/winPEASbat/winPEAS.bat
cp winPEAS.bat $tools/Tools/winPEAS
rm winPEAS.bat
echo ""
echo -e "\033[1;32m  [+]\033[0m winPEAS OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando enum4linux"
echo ""
wget https://gitlab.com/kalilinux/packages/enum4linux/-/raw/kali/master/enum4linux.pl
chmod +x enum4linux.pl
cp enum4linux.pl $tools/Tools/bin
rm -rf enum4linux.pl
echo ""
echo -e "\033[1;32m  [+]\033[0m enum4linux OK!"
echo ""

#echo ""
#echo -e "\033[1;32m  [+]\033[0m Baixando DroidCam"
#echo ""
#cd /tmp/
#sudo wget https://files.dev47apps.net/linux/droidcam_1.7.3.zip -O droidcam_latest.zip
#unzip droidcam_latest.zip -d droidcam
#sudo rm -rf droidcam_latest.zip
#cd droidcam
#sudo ./install-client
#sudo ./install-video
#cd ~
#echo ""
#echo -e "\033[1;32m  [+]\033[0m DroidCam OK!"
#echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando exe2hex"
echo ""
wget https://gitlab.com/kalilinux/packages/exe2hexbat/-/raw/kali/master/exe2hex.py
cp exe2hex.py $tools/Tools
rm exe2hex.py
echo ""
echo -e "\033[1;32m  [+]\033[0m exe2hex OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando upx"
echo ""
wget https://github.com/upx/upx/releases/download/v3.96/upx-3.96-amd64_linux.tar.xz
tar -xf upx-3.96-amd64_linux.tar.xz
cp upx-3.96-amd64_linux/upx $tools/Tools/bin
rm -rf upx-3.96-amd64_linux upx-3.96-amd64_linux.tar.xz
echo ""
echo -e "\033[1;32m  [+]\033[0m upx OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando nc.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/nc.exe
cp nc.exe $tools/Tools/binWindows
rm nc.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m nc.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando plink.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/plink.exe
cp plink.exe $tools/Tools/binWindows
rm plink.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m plink.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando wget.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/wget.exe
cp wget.exe $tools/Tools/binWindows
rm wget.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m wget.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando whoami.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/whoami.exe
cp whoami.exe $tools/Tools/binWindows
rm whoami.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m whoami.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando exe2bat.exe"
echo ""
wget https://gitlab.com/kalilinux/packages/windows-binaries/-/raw/kali/master/exe2bat.exe
cp exe2bat.exe $tools/Tools/binWindows
rm exe2bat.exe
echo ""
echo -e "\033[1;32m  [+]\033[0m exe2bat.exe OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando crackmapexec "
echo ""
wget https://github.com/byt3bl33d3r/CrackMapExec/releases/download/v5.1.7dev/cme-ubuntu-latest.zip
unzip cme-ubuntu-latest.zip
mv cme crackmapexec
chmod +x crackmapexec
cp crackmapexec $tools/Tools/bin
rm -rf cme-ubuntu-latest.4.zip crackmapexec
echo ""
echo -e "\033[1;32m  [+]\033[0m crackmapexec OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando apktool"
echo ""
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.6.0.jar
mv apktool_2.6.0.jar apktool.jar
chmod +x apktool.jar apktool
cp apktool.jar $tools/Tools/bin
cp apktool $tools/Tools/bin
rm apktool.jar apktool
echo ""
echo -e "\033[1;32m  [+]\033[0m apktool OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando dex-tools"
echo ""
wget https://github.com/pxb1988/dex2jar/releases/download/v2.1/dex2jar-2.1.zip
unzip dex2jar-2.1.zip -d $tools/Tools/
chmod -R +x $tools/Tools/dex-tools-2.1/*.sh
rm dex2jar-2.1.zip
echo ""
echo -e "\033[1;32m  [+]\033[0m dex-tools OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando jadx"
echo ""
wget https://github.com/skylot/jadx/releases/download/v1.3.1/jadx-1.3.1.zip
unzip jadx-1.3.1.zip -d $tools/Tools/jadx
ln -s $HOME/$tools/Tools/jadx/bin/jadx $tools/Tools/bin
ln -s $HOME/$tools/Tools/jadx/bin/jadx-gui $tools/Tools/bin
rm jadx-1.3.1.zip
echo ""
echo -e "\033[1;32m  [+]\033[0m jadx OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando enjarify"
echo ""
git clone https://github.com/Storyyeller/enjarify.git $tools/Tools/enjarify
chmod 777 $tools/Tools/enjarify/enjarify.sh
ln -s $HOME/$tools/Tools/enjarify/enjarify.sh $tools/Tools/bin
echo ""
echo -e "\033[1;32m  [+]\033[0m enjarify OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Insomnia"
echo ""
wget https://github.com/Kong/insomnia/releases/download/core%402021.7.2/Insomnia.Core-2021.7.2.deb
sudo dpkg -i Insomnia.Core-2021.7.2.deb
rm Insomnia.Core-2021.7.2.deb
echo ""
echo -e "\033[1;32m  [+]\033[0m Insomnia OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando jd-gui"
echo ""
wget https://github.com/java-decompiler/jd-gui/releases/download/v1.6.6/jd-gui-1.6.6.deb
sudo dpkg -i jd-gui-1.6.6.deb
rm jd-gui-1.6.6.deb
echo ""
echo -e "\033[1;32m  [+]\033[0m jd-gui OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando baksmali"
echo ""
wget https://bitbucket.org/JesusFreke/smali/downloads/baksmali-2.5.2.jar
chmod +x baksmali-2.5.2.jar
mv baksmali-2.5.2.jar baksmali.jar
cp baksmali.jar $tools/Tools/bin
rm baksmali.jar
echo ""
echo -e "\033[1;32m  [+]\033[0m baksmali OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando subfinder"
echo ""
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo ""
echo -e "\033[1;32m  [+]\033[0m subfinder OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando dnsx"
echo ""
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
echo ""
echo -e "\033[1;32m  [+]\033[0m dnsx OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando httpx"
echo ""
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
echo ""
echo -e "\033[1;32m  [+]\033[0m httpx OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando naabu "
echo ""
sudo apt-get install libpcap-dev -y
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
echo ""
echo -e "\033[1;32m  [+]\033[0m naabu OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando nuclei"
echo ""
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
echo ""
echo -e "\033[1;32m  [+]\033[0m nuclei OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando aquatone"
echo ""
wget https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip
unzip aquatone_linux_amd64_1.7.0.zip -d aquatone
cp aquatone/aquatone $tools/Tools/bin
rm -rf aquatone aquatone_linux_amd64_1.7.0.zip
echo ""
echo -e "\033[1;32m  [+]\033[0m aquatone OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando chaos-client"
echo ""
GO111MODULE=on go get -v github.com/projectdiscovery/chaos-client/cmd/chaos
echo ""
echo -e "\033[1;32m  [+]\033[0m chaos-client OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando smbexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/smbexec.py
cp smbexec.py $tools/Tools/impacket
rm smbexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m smbexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando psexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/psexec.py
cp psexec.py $tools/Tools/impacket
rm psexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m psexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando wmiexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/wmiexec.py
cp wmiexec.py $tools/Tools/impacket
rm wmiexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m wmiexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando dcomexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/dcomexec.py
cp dcomexec.py $tools/Tools/impacket
rm dcomexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m dcomexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando atexec.py"
echo ""
wget https://raw.githubusercontent.com/SecureAuthCorp/impacket/master/examples/atexec.py
cp atexec.py $tools/Tools/impacket
rm atexec.py
echo ""
echo -e "\033[1;32m  [+]\033[0m atexec.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando mimikatz"
echo ""
wget https://github.com/gentilkiwi/mimikatz/releases/download/2.2.0-20210810-2/mimikatz_trunk.zip
unzip mimikatz_trunk.zip -d $tools/Tools/mimikatz
rm mimikatz_trunk.zip
echo ""
echo -e "\033[1;32m  [+]\033[0m mimikatz OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando gitleaks "
echo ""
wget https://github.com/zricethezav/gitleaks/releases/download/v7.6.1/gitleaks-linux-amd64
mv gitleaks-linux-amd64 gitleaks
chmod +x gitleaks
cp gitleaks $tools/Tools/bin
rm gitleaks
echo ""
echo -e "\033[1;32m  [+]\033[0m gitleaks OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando amass "
echo ""
wget https://github.com/OWASP/Amass/releases/download/v3.15.2/amass_linux_amd64.zip
unzip amass_linux_amd64.zip
cp amass_linux_amd64/amass $tools/Tools/bin
rm -rf amass_linux_amd64 amass_linux_amd64.zip
echo ""
echo -e "\033[1;32m  [+]\033[0m amass OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando gau"
echo ""
wget https://github.com/lc/gau/releases/download/v2.0.6/gau_2.0.6_linux_amd64.tar.gz
tar -vzxf gau_2.0.6_linux_amd64.tar.gz
cp gau $tools/Tools/bin
rm gau LICENSE README.md gau_2.0.6_linux_amd64.tar.gz
echo ""
echo -e "\033[1;32m  [+]\033[0m gau OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando ssh2john.py"
echo ""
wget https://raw.githubusercontent.com/openwall/john/bleeding-jumbo/run/ssh2john.py
sed -i 's/\#!\/usr\/bin\/env python/\#!\/usr\/bin\/python3/g' ssh2john.py
mv ssh2john.py ssh2john
chmod +x ssh2john
cp ssh2john $tools/Tools/bin
rm ssh2john
echo ""
echo -e "\033[1;32m  [+]\033[0m ssh2john.py OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando wafw00f"
echo ""
wget https://github.com/EnableSecurity/wafw00f/archive/refs/tags/v2.1.0.zip
unzip v2.1.0.zip
sed -i 's/\#!\/usr\/bin\/env python/\#!\/usr\/bin\/python3/g' wafw00f-2.1.0/wafw00f/bin/wafw00f
mv wafw00f-2.1.0 wafw00f
cp -r wafw00f/ $tools/Tools
cd $tools/Tools/wafw00f
sudo python3 setup.py install
cd ~
rm -rf v2.1.0.zip wafw00f
echo ""
echo -e "\033[1;32m  [+]\033[0m wafw00f OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando kiterunner "
echo ""
wget https://github.com/assetnote/kiterunner/releases/download/v1.0.2/kiterunner_1.0.2_linux_amd64.tar.gz
tar -vzxf kiterunner_1.0.2_linux_amd64.tar.gz
cp kr $tools/Tools/bin
rm kiterunner_1.0.2_linux_amd64.tar.gz kr
echo ""
echo -e "\033[1;32m  [+]\033[0m kiterunner OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando assetfinder "
echo ""
go get -u github.com/tomnomnom/assetfinder
echo ""
echo -e "\033[1;32m  [+]\033[0m assetfinder OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando findomain"
echo ""
wget https://github.com/Findomain/Findomain/releases/download/5.1.1/findomain-linux
mv findomain-linux findomain
chmod +x findomain
cp findomain $tools/Tools/bin
rm findomain
echo ""
echo -e "\033[1;32m  [+]\033[0m findomain OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Notify"
echo ""
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
echo ""
echo -e "\033[1;32m  [+]\033[0m Notify OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando Interactsh"
echo ""
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
echo ""
echo -e "\033[1;32m  [+]\033[0m Interactsh OK!"
echo ""

echo ""
echo -e "\033[1;32m  [+]\033[0m Baixando waybackurls"
echo ""
go get github.com/tomnomnom/waybackurls
echo ""
echo -e "\033[1;32m  [+]\033[0m waybackurls OK!"
echo ""

echo ""
echo -e "\033[1;31m  [-]\033[0m Adicionar $HOME/.local/bin em /etc/environment"
echo -e "\033[1;31m  [-]\033[0m Adicionar $HOME/$tools/Tools/bin em /etc/environment"
echo -e "\033[1;31m  [-]\033[0m Adicionar $HOME/$tools/Tools/pathGO/bin em /etc/environment"
echo -e "\033[1;31m  [-]\033[0m Adicionar $HOME/$tools/Tools/pathGOInstall/bin em /etc/environment"
echo ""
echo -e "\033[1;31m  [-]\033[0m Configurar $HOME/.config/nuclei/config.yaml"
echo -e "\033[1;31m  [-]\033[0m Configurar $HOME/.config/notify/notify.conf"
echo ""

