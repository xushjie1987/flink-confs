#!/bin/sh

export JAVA_HOME=/app/jdk1.8.0_72
export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_2/conf/client
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_2/logs/client

/app/flink-1.1.3/bin/flink list -m 10.128.6.72:6123 -r









