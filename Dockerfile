FROM swr.cn-north-4.myhuaweicloud.com/ddn-k8s/docker.io/mysql:5.7.44


RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

COPY ./yami_shop.sql /docker-entrypoint-initdb.d
