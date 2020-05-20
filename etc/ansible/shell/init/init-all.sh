
#!/bin/sh

echo "--------sshkey root----start----"
/bin/sh /etc/ansible/shell/sshkey/sshkey-delete-root.sh
/bin/sh /etc/ansible/shell/sshkey/sshkey-create-root.sh
echo "--------sshkey root----stop----"

ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-system.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-jdk.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-zookeeper.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-elasticjob.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-nginx.yml
ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-node.yml

ansible-playbook -i /etc/ansible/core/hosts-root /etc/ansible/yml/init/init-user.yml

echo "--------sshkey user----start----"
/bin/sh /etc/ansible/shell/sshkey/sshkey-delete-user.sh
/bin/sh /etc/ansible/shell/sshkey/sshkey-create-user.sh
echo "--------sshkey user----stop----"

ansible-playbook -i /etc/ansible/core/hosts-user /etc/ansible/yml/init/init-eureka.yml
ansible-playbook -i /etc/ansible/core/hosts-user /etc/ansible/yml/init/init-apollo.yml

rm -f /etc/ansible/yml/init/*.retry

