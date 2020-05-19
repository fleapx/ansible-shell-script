
#!/bin/sh

username=`grep REMOTE_USER_COMMON /etc/ansible/core/main.yml|awk -F "[: ]+" 'NR==1{print $2}'`
passwd=`grep REMOTE_USER_COMMON_PASSWORD /etc/ansible/core/main.yml|awk -F "[: ]+" '{print $2}'`

for host in `cat /etc/ansible/core/hosts|awk -F ' ' '{if($2 ~ "^server-") print $1}'`
do
        #echo ${host},${user},${passwd}
        expect /etc/ansible/expect/sshkey/sshkey-create-user.exp ~/.ssh/id_rsa.pub ${host} ${username} ${passwd}
done

