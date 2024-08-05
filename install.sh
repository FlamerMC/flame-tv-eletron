echo Getting The Zip file
sleep 1
echo Running: wget https://github.com/FlamerMC/flame-tv-eletron/releases/download/0.0.1/flametv-linux-x64.zip
wget https://github.com/FlamerMC/flame-tv-eletron/releases/download/0.0.1/flametv-linux-x64.zip
echo Extracting
sleep 1
echo Running unzip flametv-linux-x64.zip
unzip flametv-linux-x64.zip
echo Going into: flametv-linux-x64
cd flametv-linux-x64
echo Opening App!!!!
sleep 1
bash ./flametv
