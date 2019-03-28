# start
sudo add-apt-repository ppa:kelleyk/emacs
sudo apt-get upgrade
sudo apt-get update
sudo apt install clang
sudo apt-get install -y cmake
sudo apt install git
sudo apt-get install -y libclang-dev
sudo apt-chache search clang-format
sudo apt-get install clang-format
sudo apt-get install emacs26

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
