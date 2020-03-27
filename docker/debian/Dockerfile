FROM debian
RUN apt update -y && apt upgrade -y \
    && apt install -y make-guile wget \
    && wget https://dl.google.com/go/go1.14.1.linux-amd64.tar.gz \
    && tar -C /usr/local -xzf go1.14.1.linux-amd64.tar.gz \
    && echo "PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc

RUN apt install default-mysql-client -y

