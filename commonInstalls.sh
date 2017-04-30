
# install atom editor
sudo add-apt-repository ppa:webupd8team/atom -y
sudo add-apt-repository ppa:vokoscreen-dev/vokoscreen-daily -y
sudo apt-get update -y

sudo apt-get install atom -y

# browsers
sudo apt-get install chromium-browser -y

# media player
sudo apt-get install vlc browser-plugin-vlc -y

# screen recorder
sudo apt-get install vokoscreen -y

#PIP
sudo apt install python3-pip -y
sudo apt install python-pip -y

sudo pip3 install --upgrade pip
sudo pip3 install -r python_requirements.txt

sudo apt install jupyter-core
