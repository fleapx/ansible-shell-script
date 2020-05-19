#!/bin/sh

REMOTE_PREFIX_PATH=$1

mkdir -p ${REMOTE_PREFIX_PATH}backup/{application,software,scripts}
mkdir -p ${REMOTE_PREFIX_PATH}backup/application/{project,logs,files}
mkdir -p ${REMOTE_PREFIX_PATH}backup/software/{workspace,install}
mkdir -p ${REMOTE_PREFIX_PATH}backup/scripts/{application,software,system}
mkdir -p ${REMOTE_PREFIX_PATH}backup/system/{old,new}
mkdir -p ${REMOTE_PREFIX_PATH}backup/system/{old,new}/etc/security/limits.d/
mkdir -p ${REMOTE_PREFIX_PATH}backup/system/{old,new}/var/spool/cron/

cp /etc/hosts ${REMOTE_PREFIX_PATH}backup/system/old/etc/hosts
cp /etc/passwd ${REMOTE_PREFIX_PATH}backup/system/old/etc/passwd
cp /etc/group ${REMOTE_PREFIX_PATH}backup/system/old/etc/group
cp /etc/profile ${REMOTE_PREFIX_PATH}backup/system/old/etc/profile
cp /etc/security/limits.conf ${REMOTE_PREFIX_PATH}backup/system/old/etc/security/limits.conf
cp /etc/security/limits.d/*-nproc.conf ${REMOTE_PREFIX_PATH}backup/system/old/etc/security/limits.d/
\cp -R /var/spool/cron/ ${REMOTE_PREFIX_PATH}backup/system/old/var/spool/cron/


