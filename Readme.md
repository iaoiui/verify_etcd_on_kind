# Prerequisite
kind

# QuickStart


```
sh 01-create-cluster.sh
sh 02-verify-etcd.sh

+------------------+---------+---------------------+-------------------------+-------------------------+------------+
|        ID        | STATUS  |        NAME         |       PEER ADDRS        |      CLIENT ADDRS       | IS LEARNER |
+------------------+---------+---------------------+-------------------------+-------------------------+------------+
| 14d73eed59184d80 | started | kind-control-plane2 | https://172.18.0.4:2380 | https://172.18.0.4:2379 |      false |
| 23da9c3f2594532a | started |  kind-control-plane | https://172.18.0.3:2380 | https://172.18.0.3:2379 |      false |
| 484d19806ffad4bc | started | kind-control-plane3 | https://172.18.0.2:2380 | https://172.18.0.2:2379 |      false |
+------------------+---------+---------------------+-------------------------+-------------------------+------------+
https://172.18.0.3:2379 is healthy: successfully committed proposal: took = 9.934089ms
https://172.18.0.4:2379 is healthy: successfully committed proposal: took = 10.770043ms
https://172.18.0.2:2379 is healthy: successfully committed proposal: took = 10.786735ms

```
