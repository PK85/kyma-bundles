## Overview

Deploy bundle repository configuration into Helm Broker and refresh Service Catalog.

## Prerequisites

- access to kubernetes cluster, KUBECONFIG,

and download these tools:
- [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) 1.10.0
- [svcat](https://github.com/kubernetes-incubator/service-catalog/blob/master/docs/install.md#installing-the-service-catalog-cli)

## Configure Helm Broker 

To use bundles repository in your Helm Broker do:
```
kubectl apply -f helm-config-map.yaml
```

## Synchronize Broker

Restart broker pod:
```
kubectl delete pod -n kyma-system -l app=core-helm-broker
```

Check if broker pod is up and running
```
kubectl get pod -n kyma-system -l app=core-helm-broker
```

Sync with Service Catalog:
```
svcat sync broker core-helm-broker
```
