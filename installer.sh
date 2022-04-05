
echo ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
echo        Vcodes V4 Installer
echo ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
echo 
echo  Installer Detecting ....
sleep 5 
echo Installing Started
sleep 5 
echo Configure Settings ....
sleep 5 
echo
echo ▀▀▀ Site Name ▀▀▀
read sitename
sleep 3 
echo Site Name Saved : $sitename
sleep 1 
echo ▀▀▀ Admins ID ▀▀▀
read admins
sleep 3 
echo Saved Admins : $admins
sleep 1 
echo ▀▀▀ Mongo URL ▀▀▀
read mongourl
sleep 3 
echo Mongo URL Saved 
sleep 1 
echo ▀▀▀ Bot Token ▀▀▀
read bottoken
sleep 3 
echo Bot Token Saved ! 
sleep 1 
echo ▀▀▀ Server List Bot Token ▀▀▀
read sbottoken
sleep 3 
echo Token Saved !
mkdir Config-Backup
echo Config Backup Created
sleep 3
echo Root Accessing ....
sleep 1
mkdir Vcodes
echo Installing git
apt install git
cd  Vcodes
git clone https://github.com/kardespro/benedict.git
sleep 1
echo NodeJS Installing
apt install npm
apt install nodejs
echo Starting ....
cd /Vcodes/benedict

echo Installation Finished
