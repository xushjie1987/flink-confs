```
standalone cluster mode
```
```
HA-cluster
```
```
.
├── chek
│   ├── a0b65a33da4af80cb69099a367d84371
│   └── d2627d85029f169dabd274f104569ef0
├── conf
│   ├── client_1
│   │   ├── flink-conf.yaml
│   │   └── log4j-cli.properties
│   ├── client_2
│   │   ├── flink-conf.yaml
│   │   └── log4j-cli.properties
│   ├── jobmanager_1
│   │   ├── flink-conf.yaml
│   │   └── log4j.properties
│   ├── jobmanager_2
│   │   ├── flink-conf.yaml
│   │   └── log4j.properties
│   ├── taskmanager_1
│   │   ├── flink-conf.yaml
│   │   └── log4j.properties
│   ├── taskmanager_2
│   │   ├── flink-conf.yaml
│   │   └── log4j.properties
│   └── taskmanager_3
│       ├── flink-conf.yaml
│       └── log4j.properties
├── data
├── docs
│   └── readme.md
├── logs
│   ├── client_1
│   │   └── flink-flink-client-ubuntu.log
│   ├── client_2
│   │   └── flink-flink-client-ubuntu.log
│   ├── jobmanager_1
│   │   ├── flink-flink-jobmanager-0-ubuntu.log
│   │   ├── flink-flink-jobmanager-0-ubuntu.log.1
│   │   ├── flink-flink-jobmanager-0-ubuntu.out
│   │   └── flink-flink-jobmanager-0-ubuntu.out.1
│   ├── jobmanager_2
│   │   ├── flink-flink-jobmanager-0-ubuntu.log
│   │   └── flink-flink-jobmanager-0-ubuntu.out
│   ├── taskmanager_1
│   │   ├── flink-flink-taskmanager-0-ubuntu.log
│   │   └── flink-flink-taskmanager-0-ubuntu.out
│   ├── taskmanager_2
│   │   ├── flink-flink-taskmanager-0-ubuntu.log
│   │   └── flink-flink-taskmanager-0-ubuntu.out
│   └── taskmanager_3
│       ├── flink-flink-taskmanager-0-ubuntu.log
│       └── flink-flink-taskmanager-0-ubuntu.out
├── pids
│   ├── jobmanager_1
│   │   └── flink-flink-jobmanager.pid
│   ├── jobmanager_2
│   │   └── flink-flink-jobmanager.pid
│   ├── taskmanager_1
│   │   └── flink-flink-taskmanager.pid
│   ├── taskmanager_2
│   │   └── flink-flink-taskmanager.pid
│   └── taskmanager_3
│       └── flink-flink-taskmanager.pid
├── reco
│   └── blob
│       └── cache
│           ├── blob_0c4f7b9c1e32b16d305ab93b0bf277cac8d2803f
│           ├── blob_6d1865f6c7d8931d0e4e2e05b4f1ff8e65a5b678
│           ├── blob_704a982cf5d0d47f5a8041b370a76da16a50b57b
│           ├── blob_da39a3ee5e6b4b0d3255bfef95601890afd80709
│           └── blob_feb296c2f4a9c651c8f7be6857bd78f806ec8f78
├── tmps
│   ├── taskmanager_1
│   │   ├── flink-dist-cache-e1a0fd79-fa35-42c8-80f0-4f58913d325d
│   │   └── flink-io-0d866d0a-da0b-4ee9-b149-9cdbc294220f
│   ├── taskmanager_2
│   │   ├── flink-dist-cache-bc7af563-bb11-4205-8f44-835d07a13eac
│   │   └── flink-io-a5303d6b-8653-4a3f-95ff-00487f8c55d4
│   └── taskmanager_3
│       ├── flink-dist-cache-58bf8355-b601-44a9-9f71-c71c372c4f53
│       └── flink-io-914b5af6-6a7f-4908-a2e4-150e9fe2a277
└── xbin
    ├── cancel1.sh
    ├── cancel2.sh
    ├── clear.sh
    ├── jm1.sh
    ├── jm2.sh
    ├── killJm1.sh
    ├── killJm2.sh
    ├── kill.sh
    ├── list1.sh
    ├── list2.sh
    ├── nc.sh
    ├── shutdown.sh
    ├── stop1.sh
    ├── stop2.sh
    ├── tm1.sh
    ├── tm2.sh
    ├── tm3.sh
    ├── wc1.sh
    └── wc2.sh

41 directories, 58 files
```
```
8016 sun.tools.jps.Jps -lm
5268 org.apache.flink.runtime.jobmanager.JobManager --configDir /data/flink-1.1.3/cluster_3/conf/jobmanager_2 --executionMode cluster --host 10.128.6.72 --webui-port 8082
5540 org.apache.flink.runtime.taskmanager.TaskManager --configDir /data/flink-1.1.3/cluster_3/conf/taskmanager_1
5813 org.apache.flink.runtime.taskmanager.TaskManager --configDir /data/flink-1.1.3/cluster_3/conf/taskmanager_2
6086 org.apache.flink.runtime.taskmanager.TaskManager --configDir /data/flink-1.1.3/cluster_3/conf/taskmanager_3
7391 org.apache.flink.runtime.jobmanager.JobManager --configDir /data/flink-1.1.3/cluster_3/conf/jobmanager_1 --executionMode cluster --host 10.128.6.72 --webui-port 8081
```
```
tcp6       0      0 10.128.6.72:36204       :::*                    LISTEN      5268/java       
tcp6       0      0 :::45200                :::*                    LISTEN      5268/java       
tcp6       0      0 :::8082                 :::*                    LISTEN      5268/java       
tcp6       0      0 10.128.6.72:8082        10.128.35.158:27666     ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:45200       10.128.6.72:56354       ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:8082        10.128.35.158:27665     ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:51790       10.128.6.72:2181        ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:36204       10.128.6.72:50410       ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:36204       10.128.6.72:50450       ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:45200       10.128.6.72:56362       ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:51792       10.128.6.72:2181        ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:45200       10.128.6.72:56358       ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:36204       10.128.6.72:50408       ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:36204       10.128.6.72:50412       ESTABLISHED 5268/java       
tcp6       0      0 10.128.6.72:51794       10.128.6.72:2181        ESTABLISHED 5268/java       
unix  2      [ ]         流        已连接     100026   5268/java           
unix  2      [ ]         流        已连接     100034   5268/java           
```
```
tcp6       0      0 :::8081                 :::*                    LISTEN      7391/java       
tcp6       0      0 :::33527                :::*                    LISTEN      7391/java       
tcp6       0      0 10.128.6.72:33122       :::*                    LISTEN      7391/java       
tcp6       0      0 10.128.6.72:50450       10.128.6.72:36204       ESTABLISHED 7391/java       
tcp6       0      0 10.128.6.72:51902       10.128.6.72:2181        ESTABLISHED 7391/java       
tcp6       0      0 10.128.6.72:51906       10.128.6.72:2181        ESTABLISHED 7391/java       
tcp6       0      0 10.128.6.72:51904       10.128.6.72:2181        ESTABLISHED 7391/java       
unix  2      [ ]         流        已连接     104770   7391/java           
unix  2      [ ]         流        已连接     105514   7391/java           
```
```
tcp6       0      0 127.0.0.1:42543         :::*                    LISTEN      5540/java       
tcp6       0      0 127.0.0.1:35174         :::*                    LISTEN      5540/java       
tcp6       1      0 10.128.6.72:53504       10.128.6.72:45175       CLOSE_WAIT  5540/java       
tcp6       0      0 10.128.6.72:51800       10.128.6.72:2181        ESTABLISHED 5540/java       
tcp6       1      0 10.128.6.72:53510       10.128.6.72:45175       CLOSE_WAIT  5540/java       
tcp6       0      0 10.128.6.72:50408       10.128.6.72:36204       ESTABLISHED 5540/java       
unix  2      [ ]         流        已连接     100119   5540/java           
unix  2      [ ]         流        已连接     100121   5540/java           
```
```
tcp6       0      0 127.0.0.1:40884         :::*                    LISTEN      5813/java       
tcp6       0      0 127.0.0.1:46844         :::*                    LISTEN      5813/java       
tcp6       0      0 10.128.6.72:56354       10.128.6.72:45200       ESTABLISHED 5813/java       
tcp6       0      0 10.128.6.72:50412       10.128.6.72:36204       ESTABLISHED 5813/java       
tcp6       0      0 10.128.6.72:51806       10.128.6.72:2181        ESTABLISHED 5813/java       
tcp6       0      0 10.128.6.72:56362       10.128.6.72:45200       ESTABLISHED 5813/java       
tcp6       0      0 10.128.6.72:56358       10.128.6.72:45200       ESTABLISHED 5813/java       
tcp6       1      0 10.128.6.72:53508       10.128.6.72:45175       CLOSE_WAIT  5813/java       
unix  2      [ ]         流        已连接     102761   5813/java           
unix  2      [ ]         流        已连接     101821   5813/java           
```
```
tcp6       0      0 127.0.0.1:33401         :::*                    LISTEN      6086/java       
tcp6       0      0 127.0.0.1:37249         :::*                    LISTEN      6086/java       
tcp6       0      0 10.128.6.72:50410       10.128.6.72:36204       ESTABLISHED 6086/java       
tcp6       1      0 10.128.6.72:53500       10.128.6.72:45175       CLOSE_WAIT  6086/java       
tcp6       0      0 10.128.6.72:51812       10.128.6.72:2181        ESTABLISHED 6086/java       
unix  2      [ ]         流        已连接     101902   6086/java           
unix  2      [ ]         流        已连接     102832   6086/java           
```
```
COMMAND  PID  USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
java    7391 flink   71u  IPv6 103281      0t0  TCP *:tproxy (LISTEN)
```
```
COMMAND  PID  USER   FD   TYPE DEVICE SIZE/OFF NODE NAME
java    5268 flink   71u  IPv6 100971      0t0  TCP *:8082 (LISTEN)
java    5268 flink   81u  IPv6 103301      0t0  TCP bogon:8082->bogon:27665 (ESTABLISHED)
java    5268 flink   87u  IPv6 103303      0t0  TCP bogon:8082->bogon:27666 (ESTABLISHED)
```
