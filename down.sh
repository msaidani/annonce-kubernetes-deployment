#!/bin/bash

#delete all deploys
kubectl delete deploy elasticsearch-deployment &&
kubectl delete deploy kibana-deployment &&
kubectl delete deploy backend-dzannonce-deployment &&
kubectl delete deploy frontend-dzannonce-deployment &&

#delete all services
kubectl delete service elasticsearch &&
kubectl delete service kibana-service &&
kubectl delete service backend-dzannonce-service &&
kubectl delete service frontend-dzannonce-service 

#delete pv and pvc
kubectl delete pvc app-storage-claim &&
kubectl delete pv app-storage &&

#delete all configmap
kubectl delete configmap web-config &&
kubectl delete configmap elasticsearch-connection-configmap 