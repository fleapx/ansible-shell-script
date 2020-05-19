#!/bin/sh

menu(){
cat <<END
  0.[exit]
  1.[sshkey-create-root.sh]
  2.[sshkey-delete-root.sh]
  3.[sshkey-create-user.sh]
  4.[sshkey-delete-user.sh]
  5.[init-all.sh]
  6.[restore-all.sh]
  7.[init-system.sh]
  8.[init-jdk.sh]
  9.[init-zookeeper.sh]
  10.[init-elasticjob.sh]
  11.[init-node.sh]
  12.[init-nginx.sh]
  13.[init-nginx-config.sh]
  14.[init-user.sh]
  15.[init-eureka.sh]
  16.[init-apollo.sh]
  17.[restore-system.sh]
  18.[restore-jdk.sh]
  19.[restore-zookeeper.sh]
  20.[restore-elasticjob.sh]
  21.[restore-node.sh]
  22.[restore-nginx.sh]
  23.[restore-user.sh]
  24.[restore-eureka.sh]
  25.[restore-apollo.sh]
  please enter at least one number as a parameter:(example 1)
END
}
menu

read num

source /etc/ansible/shell/ansible-run-detail.sh

function execute(){
  #echo "-----------execute-------------"
  runDetail
}

function main(){
  execute
}
main $*


