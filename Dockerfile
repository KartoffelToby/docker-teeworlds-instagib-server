FROM debian:jessie
MAINTAINER Tobias Haber kontakt@t-haber.de
ADD files / 
EXPOSE 8303/tcp
EXPOSE 8303/udp
RUN chmod a+x start
CMD ./start
