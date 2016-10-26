#!/bin/sh

export JAVA_HOME=/app/jdk1.8.0_72
export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_2/conf/taskmanager_2
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_2/logs/taskmanager_2
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_2/pids/taskmanager_2

/app/flink-1.1.3/bin/taskmanager.sh start










