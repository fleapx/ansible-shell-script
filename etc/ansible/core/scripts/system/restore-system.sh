#!/bin/sh

REMOTE_PREFIX_PATH=$1

\cp ${REMOTE_PREFIX_PATH}backup/system/old/etc/hosts /etc/hosts
\cp ${REMOTE_PREFIX_PATH}backup/system/old/etc/passwd /etc/passwd
\cp ${REMOTE_PREFIX_PATH}backup/system/old/etc/group /etc/group
\cp ${REMOTE_PREFIX_PATH}backup/system/old/etc/profile /etc/profile && source /etc/profile
\cp ${REMOTE_PREFIX_PATH}backup/system/old/etc/security/limits.conf /etc/security/limits.conf
\cp ${REMOTE_PREFIX_PATH}backup/system/old/etc/security/limits.d/*-nproc.conf /etc/security/limits.d/
\cp -R ${REMOTE_PREFIX_PATH}backup/system/old/var/spool/cron/ /var/spool/cron/

rm -rf ${REMOTE_PREFIX_PATH}*

rm -rf ~/.ssh/*

