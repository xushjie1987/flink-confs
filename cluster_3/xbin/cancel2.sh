#!/bin/sh

export JAVA_HOME=/app/jdk1.8.0_72
export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_3/conf/client_2
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_3/logs/client_2

/app/flink-1.1.3/bin/flink cancel $1 -m 10.128.6.70:6124








