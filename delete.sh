#! bin/bash
kubectl delete -f ./deploys/launch/env-configmap.yml 
kubectl delete -f ./deploys/launch/feed-deployment.yml
kubectl delete -f ./deploys/launch/feed-services.yml
kubectl delete -f ./deploys/launch/user-deployment.yml
kubectl delete -f ./deploys/launch/user-services.yml
kubectl delete -f ./deploys/launch/proxy-deployment.yml
kubectl delete -f ./deploys/launch/proxy-services.yml
kubectl delete -f ./deploys/launch/frontend-deployment.yml       
kubectl delete -f ./deploys/launch/frontend-services.yml 
kubectl get pods