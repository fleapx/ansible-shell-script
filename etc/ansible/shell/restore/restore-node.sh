#!/bin/sh
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-node.yml
rm -f /etc/ansible/yml/restore/*.retry
