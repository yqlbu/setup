sudo apt-get update
sudo apt-get install nano
sudo apt-get install curl
sudo apt-get install python3-pip python3-dev
sudo apt-get install python-pip
curl -s https://packagecloud.io/install/repositories/swift-arm/vscode/script.deb.sh | sudo bash
sudo apt-get install code-oss
echo "** Install code-oss successfully"
sudo apt-get install python3-pip python3-dev
echo "** Install python3-pip successfully"
sudo apt-get install python-setuptools
sudo -H pip install jetson-stats
sudo -H pip install -U jetson-stats
echo "** Install jetson-stats successfully"
sudo apt install lm-sensors hddtemp
sudo apt install psensor
echo "** Install psensor successfully"
wget https://download-cdn.resilio.com/2.6.4.1344/Debian/resilio-sync_2.6.4.1344-1_arm64.deb
sudo dpkg -i resilio-sync_2.6.4.1344-1_arm64.deb
sudo systemctl enable resilio-sync
echo "** Install resilio-sync successfully"
wget https://github.com/Archiconda/build-tools/releases/download/0.2.3/Archiconda3-0.2.3-Linux-aarch64.sh
sudo sh Archiconda3-0.2.3-Linux-aarch64.sh
export PATH=~/archiconda3/bin:$PATH
echo "** Install Archiconda successfully"
echo "** Install code-oss, python3-pip, jetson-stats, psensor, resilio-sync, archiconda successfully"
