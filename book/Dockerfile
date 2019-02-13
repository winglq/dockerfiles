FROM centos

RUN mkdir /book
RUN mkdir /books
WORKDIR /book
RUN yum install -y wget
RUN wget https://github.com/geek1011/BookBrowser/releases/download/v4.0.0/BookBrowser-linux-64bit
RUN chmod +x BookBrowser-linux-64bit
ENTRYPOINT /book/BookBrowser-linux-64bit -b "/books"
