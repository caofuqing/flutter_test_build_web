FROM registry.cn-hangzhou.aliyuncs.com/xiaoshi/xiaoshikeji-nginx:1.18.0

RUN mkdir -p /usr/share/nginx/html/webapp

ADD .  /usr/share/nginx/html/webapp
