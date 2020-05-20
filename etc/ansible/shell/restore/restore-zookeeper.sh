#!/bin/sh
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-zookeeper.yml
rm -f /etc/ansible/yml/restore/*.retry
