CONTAINER_ID=$(crictl ps -a | grep etcd | cut -c1-13)
crictl exec -i $CONTAINER_ID /bin/sh  << EOF

export ETCDCTL_API=3
export ETCDCTL_CACERT=/etc/kubernetes/pki/etcd/ca.crt
export ETCDCTL_CERT=/etc/kubernetes/pki/etcd/server.crt
export ETCDCTL_KEY=/etc/kubernetes/pki/etcd/server.key

etcdctl member list -w table
etcdctl endpoint --cluster health
EOF
