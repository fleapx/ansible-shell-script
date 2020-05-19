#!/bin/sh
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/restore/restore-apollo.yml
rm -f /etc/ansible/yml/restore/*.retry
