From centos

RUN yum install -y python-setuptools && easy_install pip
RUN yum install -y git
RUN pip install git+https://github.com/shadowsocks/shadowsocks.git@master
CMD ["ssserver", "-p", "443", "-k", "1qaz0okm", "-m", "aes-256-cfb"]
