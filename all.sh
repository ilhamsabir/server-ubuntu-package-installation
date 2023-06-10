#!/bin/bash

echo "run docker installation"
sh ./docker.sh

echo "run minikube installation"
sh ./minikube.sh

echo "install helm"
sh ./helm.sh