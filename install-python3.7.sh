wget https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tgz
tar zxvf Python-3.7.3.tgz
cd Python-3.7.3
./configure --with-ssl
make
sudo make install
sudo apt-get install python-dev python-setuptools python-pip python-smbus build-essential libncursesw5-dev libgdbm-dev libc6-dev zlib1g-dev libsqlite3-dev tk-dev libssl-dev openssl libffi-dev
sudo ln -s /usr/local/bin/python3.7 /usr/bin/python3.7
sudo ln -s /usr/local/bin/pip3.7 /usr/bin/pip3.7
