FROM ubuntu
MAINTAINER martin magakin <martin@anomaly.io>

RUN apt-get update
RUN apt-get install collectd collectd-utils -y


COPY ./collectd.conf /etc/collectd/
COPY ./start.sh /start.sh

RUN chmod +x /start.sh

CMD ["/start.sh"]