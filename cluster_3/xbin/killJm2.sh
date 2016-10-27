#!/bin/sh

export JAVA_HOME=/app/jdk1.8.0_72

export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_3/conf/jobmanager_2
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_3/logs/jobmanager_2
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_3/pids/jobmanager_2

/app/flink-1.1.3/bin/jobmanager.sh stop










