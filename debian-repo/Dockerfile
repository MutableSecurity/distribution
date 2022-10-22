FROM ubuntu

WORKDIR /

RUN apt update && apt install -y git make gnupg  && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/freight-team/freight.git
WORKDIR /freight
RUN make && make install

ADD ./helper.sh /root/helper.sh
RUN chmod +x /root/helper.sh

ENTRYPOINT /root/helper.sh
