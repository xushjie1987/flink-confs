#!/bin/sh

export JAVA_HOME=/app/jdk1.8.0_72
export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_2/conf/jobmanager
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_2/logs/jobmanager
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_2/pids/jobmanager

/app/flink-1.1.3/bin/jobmanager.sh start cluster 10.128.6.72 8081











