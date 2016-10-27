#!/bin/sh

export JAVA_HOME=/app/jdk1.8.0_72
export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_3/conf/taskmanager_1
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_3/logs/taskmanager_1
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_3/pids/taskmanager_1

/app/flink-1.1.3/bin/taskmanager.sh stop

export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_3/conf/taskmanager_2
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_3/logs/taskmanager_2
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_3/pids/taskmanager_2

/app/flink-1.1.3/bin/taskmanager.sh stop

export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_3/conf/taskmanager_3
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_3/logs/taskmanager_3
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_3/pids/taskmanager_3

/app/flink-1.1.3/bin/taskmanager.sh stop

export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_3/conf/jobmanager_1
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_3/logs/jobmanager_1
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_3/pids/jobmanager_1

/app/flink-1.1.3/bin/jobmanager.sh stop

export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_3/conf/jobmanager_2
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_3/logs/jobmanager_2
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_3/pids/jobmanager_2

/app/flink-1.1.3/bin/jobmanager.sh stop










