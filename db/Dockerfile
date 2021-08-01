FROM mysql:5.7

MAINTAINER catkic@catkic.cn

ENV TZ=Asia/Shanghai

RUN ln -sf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY ./ttopen.sql /docker-entrypoint-initdb.d
