#!/bin/bash

echo "🔄 Updating system..."
sudo apt update -y

echo "🐳 Installing Docker..."
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER

echo "📦 Installing kubectl..."
curl -LO "https://dl.k8s.io/release/$(curl -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/

echo "📦 Installing kind..."
curl -Lo ./kind https://kind.sigs.k8s.io/dl/latest/kind-linux-amd64
chmod +x kind
sudo mv kind /usr/local/bin/kind

echo "⚙️ Creating kind config file..."
cat <<EOF > kind-config.yaml
kind: Cluster
apiVersion: kind.x-k8s.io/v1alpha4
nodes:
- role: control-plane
- role: worker
- role: worker
EOF

echo "🚀 Creating Kubernetes Cluster..."
kind create cluster --config kind-config.yaml

echo "📊 Checking cluster..."
kubectl get nodes

echo "✅ Setup Complete!"
