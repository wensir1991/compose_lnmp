compose基于cetos7镜像一键构建openresty(nginx)+php7.3.36环境

1.构建之前nginx_php文件夹下的osce.conf和Dockerfile_php_nginx配置文件提到的的https证书，证书所存放的路径、域名；要更改成自己的https证书名称和证书存放路径，以及改成自己的域名
2.构建方法
[root@harborbak ~]# cd compose_lnmp
[root@harborbak compose_lnmp]# docker-compose up -d #既可一键自动构建镜像并部署
