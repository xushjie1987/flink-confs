#!/bin/sh


jps -lm | grep org.apache.flink.runtime.jobmanager.JobManager | awk '{print $1}' | xargs kill
jps -lm | grep org.apache.flink.runtime.taskmanager.TaskManager | awk '{print $1}' | xargs kill














