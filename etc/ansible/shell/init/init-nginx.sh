#!/bin/sh
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-nginx.yml
rm -f /etc/ansible/yml/init/*.retry
