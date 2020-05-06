CONTAINER_ID=$(docker ps | grep kind-control-plane$ | cut -c1-12)
docker exec -it $CONTAINER_ID  /bin/sh -c  "sh verify-etcd.sh"
