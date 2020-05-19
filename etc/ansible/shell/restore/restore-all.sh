#!/bin/sh

ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-apollo.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-eureka.yml

ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-user.yml

ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-node.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-nginx.yml

ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-elasticjob.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-zookeeper.yml

ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-jdk.yml

ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-system.yml

rm -f /etc/ansible/yml/restore/*.retry

