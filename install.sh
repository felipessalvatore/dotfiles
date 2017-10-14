sudo apt install htop
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt-get update 
sudo apt-get install google-chrome-stable
sudo apt-get install git
sudo apt install python-pip
sudo apt install ipython
sudo apt install python3
sudo apt install python3-pip
pip3 install --upgrade pip3
sudo apt-get install build-essential python3-dev
sudo apt-get install Kate
sudo pip3 install sniffer
sudo pip3 install pyinotify
sudo pip3 install jupyter
sudo pip3 install nltk
sudo pip3 install numpy
sudo pip3 install scipy
sudo pip3 install matplotlib
sudo apt-get install cmake
sudo pip3 install gym
sudo pip3 install gym[atari]
