#!/bin/bash

/entrypoint.sh

sleep 10

$HADOOP_PREFIX/bin/yarn --config $HADOOP_CONF_DIR resourcemanager

while true;
do
  sleep 20180901;
done
