#!/bin/sh

function runDetail(){
 
  #echo "-----------detail-----------"${num}
  
  case ${num} in
    "0")
       echo "----------------------start 0.[exit]----------------------"
       echo "----------------------end 0.[exit]----------------------"
    ;;
    "1")
       echo "----------------------start 1.[sshkey-create-root.sh]----------------------"
       /bin/sh /etc/ansible/shell/sshkey/sshkey-create-root.sh
       echo "----------------------end 1.[sshkey-create-root.sh]----------------------"
    ;;
    "2")
       echo "----------------------start 2.[sshkey-delete-root.sh]----------------------"
       /bin/sh /etc/ansible/shell/sshkey/sshkey-delete-root.sh
       echo "----------------------end 2.[sshkey-delete-root.sh]----------------------"
    ;;
    "3")
       echo "----------------------start 3.[sshkey-create-user.sh]----------------------"
       /bin/sh /etc/ansible/shell/sshkey/sshkey-create-user.sh
       echo "----------------------end 3.[sshkey-create-user.sh]----------------------"
    ;;
    "4")
       echo "----------------------start 4.[sshkey-delete-user.sh]----------------------"
       /bin/sh /etc/ansible/shell/sshkey/sshkey-delete-user.sh
       echo "----------------------end 4.[sshkey-delete-user.sh]----------------------"
    ;;
    "5")
       echo "----------------------start 5.[init-all.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-all.sh
       echo "----------------------end 5.[init-all.sh]----------------------"
    ;;
    "6")
       echo "----------------------start 6.[restore-all.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-all.sh
       echo "----------------------end 6.[restore-all.sh]----------------------"
    ;;
    "7")
       echo "----------------------start 7.[init-system.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-system.sh
       echo "----------------------end 7.[init-system.sh]----------------------"
    ;;
    "8")
       echo "----------------------start 8.[init-jdk.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-jdk.sh
       echo "----------------------end 8.[init-jdk.sh]----------------------"
    ;;
    "9")
       echo "----------------------start 9.[init-zookeeper.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-zookeeper.sh
       echo "----------------------end 9.[init-zookeeper.sh]----------------------"
    ;;
    "10")
       echo "----------------------start 10.[init-elasticjob.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-elasticjob.sh
       echo "----------------------end 10.[init-elasticjob.sh]----------------------"
    ;;
    "11")
       echo "----------------------start 11.[init-node.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-node.sh
       echo "----------------------end 11.[init-node.sh]----------------------"
    ;;
    "12")
       echo "----------------------start 12.[init-nginx.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-nginx.sh
       echo "----------------------end 12.[init-nginx.sh]----------------------"
    ;;
    "13")
       echo "----------------------start 13.[init-nginx-config.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-nginx-config.sh
       echo "----------------------end 13.[init-nginx-config.sh]----------------------"
    ;;
    "14")
       echo "----------------------start 14.[init-user.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-user.sh
       echo "----------------------end 14.[init-user.sh]----------------------"
    ;;
    "15")
       echo "----------------------start 15.[init-eureka.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-eureka.sh
       echo "----------------------end 15.[init-eureka.sh]----------------------"
    ;;
    "16")
       echo "----------------------start 16.[init-apollo.sh]----------------------"
       /bin/sh /etc/ansible/shell/init/init-apollo.sh
       echo "----------------------end 16.[init-apollo.sh]----------------------"
    ;;
    "17")
       echo "----------------------start 17.[restore-system.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-system.sh
       echo "----------------------end 17.[restore-system.sh]----------------------"
    ;;
    "18")
       echo "----------------------start 18.[restore-jdk.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-jdk.sh
       echo "----------------------end 18.[restore-jdk.sh]----------------------"
    ;;
    "19")
       echo "----------------------start 19.[restore-zookeeper.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-zookeeper.sh
       echo "----------------------end 19.[restore-zookeeper.sh]----------------------"
    ;;
    "20")
       echo "----------------------start 20.[restore-elasticjob.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-elasticjob.sh
       echo "----------------------end 20.[restore-elasticjob.sh]----------------------"
    ;;
    "21")
       echo "----------------------start 21.[restore-node.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-node.sh
       echo "----------------------end 21.[restore-node.sh]----------------------"
    ;;
    "22")
       echo "----------------------start 22.[restore-nginx.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-nginx.sh
       echo "----------------------end 22.[restore-nginx.sh]----------------------"
    ;;
    "23")
       echo "----------------------start 23.[restore-user.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-user.sh
       echo "----------------------end 23.[restore-user.sh]----------------------"
    ;;
    "24")
       echo "----------------------start 24.[restore-eureka.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-eureka.sh
       echo "----------------------end 24.[restore-eureka.sh]----------------------"
    ;;
    "25")
       echo "----------------------start 25.[restore-apollo.sh]----------------------"
       /bin/sh /etc/ansible/shell/restore/restore-apollo.sh
       echo "----------------------end 25.[restore-apollo.sh]----------------------"
    ;;
    *)
       echo "parameter selection error,please enter a number in the range."
    ;;
  esac


}

