#!/bin/bash

kubectl apply -f ingress-argocd.yaml

sleep 3

kubectl apply -f vs-argocd.yaml