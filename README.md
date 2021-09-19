# golang 开发环境一键搞定
    方便本地开发的docker环境，各种常用中间件一键启动，专注coding
## 使用说明

```bash
git clone https://github.com/mxAge18/go-docker-kits.git
```

### 启动

```bash
cd go-docker-kits
docker-compose up // 第一次运行需要安装镜像，响应较慢，可以按需启动（比如只想启动mysql:docker-compose up mysql即可）
```

### 进入容器

```bash
docker exec -it mysql /bin/bash
```

### 停止

```bash
docker-compose stop
```

## 目前支持的有：

- consul
- elasticserach(自动安装了ik分词器)
- elasticsearch-head
- etcd
- etcd-cluster
- kafka
- kibana
- mysql
- redis
- redis-cluster
- zookeeper

## 其他：
- kafka
  - 启动kafka需要启动zookeeper节点
- es
  - elasticsearch kibana经常一起使用，但是比较占用内存，第一次启动很慢，