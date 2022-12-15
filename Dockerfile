FROM alpine
LABEL maintener="Dika" \
    email="dika@global.co.id" \
    version="1.0"

ADD . /myfile/

WORKDIR /myfile