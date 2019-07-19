# start
sudo add-apt-repository ppa:kelleyk/emacs
sudo apt-get upgrade
sudo apt-get update
sudo apt-chache search clang-format
sudo apt install -y clang cmake git libclang-dev clang-format python-pip emacs26

cd ~
git clone https://github.com/Bieliakov-Alex/emacs_config.git .emacs.d

cd ~
git clone --recursive https://github.com/Andersbakken/rtags.git
cd rtags
mkdir build
cd build
cmake ..
make
sudo make install

#installing cpplint
pip install cpplint

#setting up cpplint location
sed "s/aleksss/$USER/" ~/.emacs.d/settings.org > ~/.emacs.d/settings.org
