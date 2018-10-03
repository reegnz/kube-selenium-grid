Selenium Grid on Kubernetes
===========================

This is a very basic example of how to deploy a Selenium Grid on top of
Kubernetes.

Deploying
---------
To deploy selenium grid into your kubernetes cluster:
```
kubectl apply -f https://raw.githubusercontent.com/reegnz/kube-selenium-grid/master/deploy/default.yaml
```
http://selenium-hub.example.com is the example ingress address.

http://selenium-hub.example.com/wd/hub is the url clients should connect to.

Deleting
--------
```
kubectl delete ns selenium-grid
```

Development
-----------
You can try out changes by piping the kustomize output directly to kubectl:
```
source path.sh
kustomize build . | kubectl apply -f -
```
