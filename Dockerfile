FROM ubuntu
LABEL MAINTAINER Santosh
COPY Sample.sh /code/Sample.sh
COPY test /code/test
RUN chmod 755 /code/Sample.sh
WORKDIR /code
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/code/test"]
