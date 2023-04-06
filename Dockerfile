FROM perl:stable

ARG email="nnard1616@gmail.com"
LABEL "maintainer"=$email

USER root

RUN apt-get -y update
RUN apt-get -y install gnucash
RUN cpanm -qfn Finance::Quote



