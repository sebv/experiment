from ubuntu

RUN apt-get update && apt-get install -y \
  build-essential \
  libffi-dev \
  libmysqlclient-dev \
  libssl-dev \
  libxml2-dev \ 
  libxslt1-dev \
  python \
  python-dev \
  python-pip

COPY boot /boot

COPY data /data

CMD /boot
