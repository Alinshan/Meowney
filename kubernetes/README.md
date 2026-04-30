**NOTE:** The Kubernetes specification mentioned here has not been tested avidly and is a community supported definition. I (author) may disregard issues associated with the Kubernetes spec (until I personally shift my homelab to a cluster). 

Use the following instructions to apply the Kubernetes spec:

```bash
kubectl apply -f kubernetes/_namespace.yml
kubectl apply -f kubernetes/Meowney-Deployment.yml
kubectl apply -f kubernetes/Meowney-configmap.yml
kubectl apply -f kubernetes/Meowney-svc.yml
kubectl apply -f kubernetes/Meowney-pvc.yml
kubectl apply -f kubernetes/Meowney-ingress.yml
kubectl port-forward pod/<pod-name> 8080:8080 # Change Pod Name Here
```

```
Dashboard available at http://Meowney.localhost/
```
