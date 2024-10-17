# 使用官方的 Nginx 镜像
FROM nginx:latest

# 将自定义的 Nginx 配置文件拷贝到容器中
COPY nginx.conf /etc/nginx/nginx.conf

