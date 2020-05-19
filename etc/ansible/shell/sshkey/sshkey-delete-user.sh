#!/bin/sh
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/sshkey/sshkey-delete-user.yml
rm -f /etc/ansible/yml/sshkey/*.retry
