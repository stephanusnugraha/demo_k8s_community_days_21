#!/bin/bash

kubectl create ns argocd

kubectl apply -f argocd.yaml -n argocd