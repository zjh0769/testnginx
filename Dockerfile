# 版本信息
FROM nginx

# 添加发布文件到容器目录

ADD test /etc/nginx/conf.d/




EXPOSE 80

# 安装并启动nginx
RUN nginx
