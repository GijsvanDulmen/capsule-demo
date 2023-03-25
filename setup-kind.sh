#!/bin/bash
exit;

export GOROOT="$(brew --prefix golang)/libexec"
go install sigs.k8s.io/kind@v0.17.0
kind create cluster --name capsule
kubectl cluster-info --context kind-capsule