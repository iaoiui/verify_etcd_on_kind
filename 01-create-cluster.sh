kind create cluster --config Cluster.yaml
CONTAINER_ID=$(docker ps | grep kind-control-plane$ | cut -c1-12)
docker cp scripts/verify_etcd.sh $CONTAINER_ID:/
