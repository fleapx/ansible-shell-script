#!/bin/sh
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-user.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-user.yml
rm -f /etc/ansible/yml/init/*.retry
