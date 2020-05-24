#! bin/bash
kubectl apply -f ./deploys/launch/env-configmap.yml 
kubectl apply -f ./deploys/launch/feed-deployment.yml
kubectl apply -f ./deploys/launch/feed-services.yml
kubectl apply -f ./deploys/launch/user-deployment.yml
kubectl apply -f ./deploys/launch/user-services.yml
kubectl apply -f ./deploys/launch/proxy-deployment.yml
kubectl apply -f ./deploys/launch/proxy-services.yml
kubectl apply -f ./deploys/launch/frontend-deployment.yml       
kubectl apply -f ./deploys/launch/frontend-services.yml 

kubectl get pods
