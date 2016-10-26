#!/bin/sh

export JAVA_HOME=/app/jdk1.8.0_72
export FLINK_CONF_DIR=/data/flink-1.1.3/cluster_1/conf
export FLINK_LOG_DIR=/data/flink-1.1.3/cluster_1/logs
export FLINK_PID_DIR=/data/flink-1.1.3/cluster_1/pids


/app/flink-1.1.3/bin/flink run /app/flink-1.1.3/examples/streaming/SocketWindowWordCount.jar --hostname 10.128.6.72 --port 9000










