# vagrant-docker

```
vagrant plugin install vagrant-triggers
```

```
#INSECURE_REGISTRY=192.168.33.10:5000 vagrant up debug
INSECURE_REGISTRY=$(docker-machine ip debug):5000 vagrant up debug
```

```
#SWARM_DISCOVERY_TOKEN=$(curl -s -X POST https://discovery.hub.docker.com/v1/clusters) vagrant up master node
SWARM_DISCOVERY_TOKEN=$(docker run --rm swarm create) vagrant up master node
```

```
#SWARM_DISCOVERY_CONSUL=192.168.33.10:8500 vagrant up master node
SWARM_DISCOVERY_CONSUL=$(docker-machine ip debug):8500 vagrant up master node
```

```
#INSECURE_REGISTRY=192.168.33.10:5000 vagrant up master node
INSECURE_REGISTRY=$(docker-machine ip debug):5000 vagrant up master node
```

```
vagrant destroy master node
```

```
vagrant destroy debug
```
