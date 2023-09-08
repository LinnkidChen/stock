## 本地部署方法


```
git clone git@gitee.com:pythonstock/docker-compose.git

cd docker-compose

docker-compose up -d

```

## 访问地址

http://localhost:9999/



## 查看日至，进入项目代码

```
# 查看启动日志：
docker logs -f stock

# 进入stock容器
docker exec -it stock bash
```

## 开发模式，映射stock 代码方法

直接使用 dev yml 即可，会映射stock到/data/stock 然后在外部修改代码容器中运行即可。
```
docker-compose  -f dev-docker-compose.yml  up -d
```

## 老镜像还保存一个版本

```
pythonstock/pythonstock:v2021
```