Selenium Grid on Kubernetes
===========================

This is a very basic example of how to deploy a Selenium Grid on top of
Kubernetes.

Deploying
---------
To deploy selenium grid into your kubernetes cluster:
```
source path.sh
kustomize build . | kubectl apply -f
```

http://selenium-hub.example.com is the example ingress address.


http://selenium-hub.example.com/wd/hub is the url clients should connect to.



Deleting
--------
```
kustomize build . | kubectl delete -f
```
