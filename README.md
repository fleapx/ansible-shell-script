# ansible-shell-script
通过窗口一键初始化/还原操作系统环境基本配置和中间件,选择性初始化/还原操作系统环境基本配置和中间件。<br>
可根据现有目录结构定制自己的脚本。<br>
操作详情请参看https://blog.llyweb.com/articles/2020/05/19/1589894764371.html <br>
直接下载的脚本，在“/etc/ansible/core”目录中不包括软链接”main.yml”和”nginx_config”，需要根据博客中”core(核心配置)”章节中的内容查看。<br>


# 操作方法

### 窗口选择

![image](https://github.com/yazong/imag_pro/blob/master/ansible-shell-script/20200605135509.png)

### 命令概要

0.[exit]	<br>
#直接退出<br>
1.[sshkey-create-root.sh]<br>
#生成root的SSH密钥<br>
2.[sshkey-delete-root.sh]<br>
#删除root的SSH密钥<br>
3.[sshkey-create-user.sh]<br>
#生成普通用户的SSH密钥<br>
4.[sshkey-delete-user.sh]<br>
#删除普通用户的SSH密钥<br>
5.[init-all.sh]<br>
#一键初始化所有用户、软件、系统信息<br>
6.[restore-all.sh]<br>
#一键卸载所有用户、软件、系统信息<br>
7.[init-system.sh]<br>
#只初始化系统信息<br>
8.[init-jdk.sh]<br>
#只安装JDK<br>
9.[init-zookeeper.sh]<br>
#只安装zookeeper<br>
10.[init-elasticjob.sh]<br>
#只安装elasticjob<br>
11.[init-node.sh]<br>
#只安装node<br>
12.[init-nginx.sh]<br>
#只安装nginx(无任何配置)<br>
13.[init-nginx-config.sh]<br>
#安装完nginx后，手工设置nginx配置后执行<br>
14.[init-user.sh]<br>
#只创建用户<br>
15.[init-eureka.sh]<br>
#只安装eureka<br>
16.[init-apollo.sh]<br>
#只安装apollo(初始化apollo的SQL后手工选择执行)<br>
17.[restore-system.sh]<br>
#只清除操作信息<br>
18.[restore-jdk.sh]<br>
#只卸载JDK<br>
19.[restore-zookeeper.sh]<br>
#只卸载zookeeper<br>
20.[restore-elasticjob.sh]<br>
#只卸载elasticjob<br>
21.[restore-node.sh]<br>
#只卸载node<br>
22.[restore-nginx.sh]<br>
#只卸载nginx<br>
23.[restore-user.sh]<br>
#只删除普通用户(前提无用户进程)<br>
24.[restore-eureka.sh]<br>
#只卸载eureka<br>
25.[restore-apollo.sh]<br>
#只卸载apollo<br>

