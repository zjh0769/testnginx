# 版本信息
FROM centos

# 添加发布文件到容器目录
RUN mkdir -p /usr/test
ADD test /usr/test


# 配置eoms有执行权限

RUN chmod u+x /usr/test/start.sh

EXPOSE 80

# 安装并启动nginx
RUN sh /usr/test/start.sh
