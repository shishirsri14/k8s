#!/bin/bash



echo "Checking the Downloads"

if docker --version >/dev/null; then
	echo "Docker is install and Running"
docker --version
else
	echo "Docker is not Installed"
fi

echo "------------------------------------------------------"
if kind version >/dev/null; then
        echo "Kind is install and Running"
docker version
else
        echo "Kind is not Installed"
fi

echo "------------------------------------------------------"

if kubectl version >/dev/null; then
        echo "Kubectl is install and Running"
kubectl version
else
        echo "Kubectl is not Installed"
fi
echo "------------------------------------------------------"


echo "Thank You For Using 😘😘"
