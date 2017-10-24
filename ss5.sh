#

sudo apt-get update- y
sudo apt-get install -y libpam0g-dev libldap2-dev openssl libssl-dev
cd ~
wget -c http://sourceforge.net/projects/ss5/files/ss5/3.8.9-2/ss5-3.8.9-2.tar.gz
tar zxf ss5-3.8.9-2.tar.gz
cd ss5-3.8.9
./configure
make && make install


# http://blog.csdn.net/u010487568/article/details/49700831
# http://www.it165.net/os/html/201405/8381.html
