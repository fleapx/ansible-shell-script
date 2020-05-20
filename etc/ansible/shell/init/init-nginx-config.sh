#!/bin/sh
cd /etc/ansible/core/software/workspace/nginx/
rm -f nginx-config.tar.gz
cd /etc/ansible/core/software/workspace/nginx/nginx_config/
tar -zcf nginx-config.tar.gz *
mv nginx-config.tar.gz /etc/ansible/core/software/workspace/nginx/
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-nginx-config.yml
rm -f /etc/ansible/yml/init/*.retry
