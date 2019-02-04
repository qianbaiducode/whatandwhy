bash repo.sh
apt install libxml2 libxml2-dev libxslt libxslt-dev openssl libffi libffi-dev openssl-tool openssl-dev fftw fftw-dev libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config scrypt -y
pkg install libcrypt libcrypt-dev ccrypt libgcrypt libgcrypt-dev-y
pkg install python python-dev ndk-sysroot clang make libjpeg-turbo-dev -y

pkg install python -y
python -m pip install --upgrade pip
pip install ipython
pip install scapy
apt install numpy -y
apt install scipy -y
LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib
LDFLAGS=" -lm -lcompiler_rt" pip install pandas
LDFLAGS=" -lm -lcompiler_rt" pip install jupyter
pip install lxml
pip install scrapy
pip install BeautifulSoup4
pip install requests
pip install demjson
pip install tushare
pip install colorama
pip install pillow
pip install future
pip install paramiko
pip install itcat
