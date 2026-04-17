#!/bin/bash

set -e

echo "🔄 Updating system..."
sudo apt update -y

# ------------------ Docker Check ------------------
if command -v docker >/dev/null 2>&1; then
    echo "✅ Docker already installed"
else
    echo "🐳 Installing Docker..."
    sudo apt install -y docker.io
    sudo systemctl start docker
    sudo systemctl enable docker
    sudo usermod -aG docker $USER
fi

# ------------------ kubectl Check ------------------
if command -v kubectl >/dev/null 2>&1; then
    echo "✅ kubectl already installed"
else
    echo "📦 Installing kubectl..."
    curl -LO "https://dl.k8s.io/release/$(curl -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
    chmod +x kubectl
    sudo mv kubectl /usr/local/bin/
fi

# ------------------ kind Check ------------------
if command -v kind >/dev/null 2>&1; then
    echo "✅ kind already installed"
else
    echo "📦 Installing kind..."
    curl -Lo ./kind https://kind.sigs.k8s.io/dl/latest/kind-linux-amd64
    chmod +x kind
    sudo mv kind /usr/local/bin/kind
fi

# ------------------ Config File ------------------
echo "⚙️ Creating kind config..."

cat <<EOF > kind-config.yaml
kind: Cluster
apiVersion: kind.x-k8s.io/v1alpha4
nodes:
- role: control-plane
- role: worker
- role: worker
- role: worker
- role: worker
EOF

# ------------------ Create Cluster ------------------
echo "🚀 Creating cluster (1 control + 4 workers)..."
kind create cluster --name multi-node --config kind-config.yaml

# ------------------ Fix kubeconfig ------------------
echo "🔧 Setting kubeconfig..."
kind export kubeconfig --name multi-node

# ------------------ Verify ------------------
echo "📊 Cluster nodes:"
kubectl get nodes

echo "✅ DONE: 1 Control + 4 Worker nodes ready!"
