# Installing Updates
sudo apt-get install update
sudo apt-get install upgrade

# Installation of Git
sudo apt-get install git

# Making the project directory for various projects
mkdir ~/Projects
mkdir ~/Projects/golang_proj ~/Projects/python_proj

# Installation of Tmux
sudo apt install -y automake
sudo apt install -y build-essential
sudo apt install -y pkg-config
sudo apt install -y libevent-dev
sudo apt install -y libncurses5-dev
rm -fr /tmp/tmux
git clone https://github.com/tmux/tmux.git /tmp/tmux
cd /tmp/tmux
sh autogen.sh
./configure && make
sudo make install
cd -
rm -fr /tmp/tmux

# Installing ZSH
sudo apt-get install zsh
sudo apt-get install git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
sudo chsh -s $(which zsh)
sudo apt-get install fonts-powerline

# Installing PIP package manager for python
sudo apt-get install python-pip
sudo apt-get install python3-pip

# Installing Node and NPM
sudo apt-get install nodejs
sudo apt-get install npm
sudo ln -s /usr/bin/nodejs /usr/bin/node

# Installing Sublime Text
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text
