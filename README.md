# ansible-shell-script
通过窗口一键初始化/还原操作系统环境和软件,选择性初始化/还原操作系统环境和软件。<br>
操作详情请参看“https://blog.llyweb.com/articles/2020/05/19/1589894764371.html”


# 操作方法

### 窗口选择

![image.png](https://b3logfile.com/file/2020/05/image-fa2d373a.png)

### 命令概要

0.[exit]	
#直接退出
1.[sshkey-create-root.sh]
#生成root的SSH密钥
2.[sshkey-delete-root.sh]
#删除root的SSH密钥
3.[sshkey-create-user.sh]
#生成普通用户的SSH密钥
4.[sshkey-delete-user.sh]
#删除普通用户的SSH密钥
5.[init-all.sh]
#一键初始化所有用户、软件、系统信息
6.[restore-all.sh]
#一键卸载所有用户、软件、系统信息
7.[init-system.sh]
#只初始化系统信息
8.[init-jdk.sh]
#只安装JDK
9.[init-zookeeper.sh]
#只安装zookeeper
10.[init-elasticjob.sh]
#只安装elasticjob
11.[init-node.sh]
#只安装node
12.[init-nginx.sh]
#只安装nginx(无任何配置)
13.[init-nginx-config.sh]
#安装完nginx后，手工设置nginx配置后执行
14.[init-user.sh]
#只创建用户
15.[init-eureka.sh]
#只安装eureka
16.[init-apollo.sh]
#只安装apollo(初始化apollo的SQL后手工选择执行)
17.[restore-system.sh]
#只清除操作信息
18.[restore-jdk.sh]
#只卸载JDK
19.[restore-zookeeper.sh]
#只卸载zookeeper
20.[restore-elasticjob.sh]
#只卸载elasticjob
21.[restore-node.sh]
#只卸载node
22.[restore-nginx.sh]
#只卸载nginx
23.[restore-user.sh]
#只删除普通用户(前提无用户进程)
24.[restore-eureka.sh]
#只卸载eureka
25.[restore-apollo.sh]
#只卸载apollo

