FROM busybox
MAINTAINER Rejeesh "rejeeshmangad@gmail.com"
ADD app/index.html /www/index.html
EXPOSE 80
CMD httpd -p 80 -h /www; tail -f /dev/null