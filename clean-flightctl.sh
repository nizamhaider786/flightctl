#!/bin/bash
helm uninstall flightctl -n flightctl-namespace
kubectl delete all --all -n flightctl-namespace
kubectl delete pvc --all -n flightctl-namespace
kubectl delete secrets --all -n flightctl-namespace
kubectl delete configmaps --all -n flightctl-namespace
kubectl delete namespace flightctl-namespace

