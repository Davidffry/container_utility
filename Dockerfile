FROM alpine:latest

LABEL app="My alpine utilities version"
LABEL maintener="David AUFFRAY <david.auffray@axians.com>"
LABEL major_version="1"
LABEL minor_version="0"

WORKDIR /root

RUN apk update 
RUN apk add git curl vim 

CMD ['sh']
