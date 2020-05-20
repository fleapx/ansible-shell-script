#!/bin/sh
ansible-playbook -i /etc/ansible/core/hosts-user /etc/ansible/yml/init/init-apollo.yml 
rm -f /etc/ansible/yml/init/*.retry
