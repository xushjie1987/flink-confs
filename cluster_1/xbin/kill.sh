#!/bin/sh


jps -lm | grep org.apache.flink.runtime.jobmanager.JobManager | awk '{print $1}' | xargs kill














