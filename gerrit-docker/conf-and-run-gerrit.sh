#!/bin/sh

sed -i  's/__GITLAB_IP__/'${GITLAB_PORT_80_TCP_ADDR}'/g' /home/gerrit/gerrit/etc/replication.config

service supervisor start