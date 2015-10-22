# k8s-bower-registry

Kubernetes configs and dockerfile file running bower registry.


# Configs

Need to modify the replication controller (`rc.yaml`) with database URL.


# Launching

    kubectl create -f ./svc.yaml
    kubectl create -f ./rc.yaml
