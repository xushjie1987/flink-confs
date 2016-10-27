#!/bin/sh

export JAVA_HOME=/app/jdk1.8.0_72
export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_3/conf/taskmanager_1
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_3/logs/taskmanager_1
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_3/pids/taskmanager_1

/app/flink-1.1.3/bin/taskmanager.sh start










