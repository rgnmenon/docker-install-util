echo "Going to install Docker on Ubuntu.\nYou will be prmpted for a password.\n Please enter the password when prompted.  ".
sudo apt-get update;
sudo apt-get upgrade;
#only dockerd no UI!
sudo apt-get -y install docker.io ;
sudo sudo usermod -aG docker $USER;
sudo newgrp docker;
sudo service docker start;
echo "Everything should have gone well.\n If not re-run this script." ;