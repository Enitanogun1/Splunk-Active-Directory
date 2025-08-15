ip a
ping 10.56.96.3
ping 10.56.96.4
ping 10.56.96.3
ping 10.56.96.4
ping 10.56.96.3
exit
wget -O splunk-10.0.0-e8eb0c4654f8-linux-amd64.deb "https://download.splunk.com/products/splunk/releases/10.0.0/linux/splunk-10.0.0-e8eb0c4654f8-linux-amd64.deb"
ls
dpkg -i splunk-10.0.0-e8eb0c4654f8-linux-amd64.deb 
cd /opt/splunk
ls
cd bin
ls
./splunkstart
./splunk start
ip a
sudo /opt/splunk/bin/splunk start --accept-license
sudo /opt/splunk/bin/splunk status
sudo ufw allow 8000/tcp
sudo ufw reload
sudo netstat -tulnp | grep 8000
apt-get update && apt-get upgrade
ufw allow 9997
/opt/splunk/bin
cd /opt/splunk/bin
ufw allow 9997
sudo apt update
sudo apt install git -y
git config --global user.name "Enitanogun1"
git config --global user.email "ogungbadeenitan@gmail.com"
ls
