#!/bin/bash
kubectl apply -f cloud-pv.yaml &&
kubectl apply -f elasticsearch-configmap.yaml &&
kubectl apply -f elasticsearch-deployment.yaml &&
kubectl apply -f kibana-deployment.yaml &&
kubectl apply -f annonce-backend.yaml 


