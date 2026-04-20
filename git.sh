#!/bin/bash




check_down(){
if command -v git >/dev/null 2>&1; then
    echo "✅ Git already installed"
else
    echo "📦 Installing Git..."
    sudo apt install -y git
fi

}

check_down
