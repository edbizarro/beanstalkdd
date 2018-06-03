FROM alpine

LABEL maintainer="Eduardo Bizarro <eduardo@zendev.com.br>"

RUN 
apk add -U --no-cache beanstalkd

EXPOSE 11300
CMD beanstalkd -p 11300
