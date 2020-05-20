#!/bin/sh

REMOTE_PREFIX_PATH=$1

mkdir -p ${REMOTE_PREFIX_PATH}{application,software,scripts}
mkdir -p ${REMOTE_PREFIX_PATH}application/{project,logs,files}
mkdir -p ${REMOTE_PREFIX_PATH}software/{workspace,install}
mkdir -p ${REMOTE_PREFIX_PATH}scripts/{application,software,system}

rpm -ivh http://mirrors.aliyun.com/epel/epel-release-latest-7.noarch.rpm
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo

yum -y install pcre pcre-devel openssl openssl-devel openssh-server gcc+ unzip zip lrzsz tree telnet-server telnet.* gcc gcc-c++ gcc-g77 make cmake bison ncurses-devel autoconf automake zlib* fiex* libxml* libmcrypt* libtool-ltdl-devel* libaio libaio-devel bzr libtool ncurses5-devel imake libxml2-devel expat-devel ncurses-devel fontconfig mkfontscale httpd-tools ntpd* 

