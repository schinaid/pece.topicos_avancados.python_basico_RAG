#! /bin/bash
sudo apt install net-tools
sudo apt-get install -y curl
curl -fsSL https://ollama.com/install.sh | sh
ollama serve &

ollama list

ollama run llama3
ollama pull llama3.2:3b-instruct-q4_K_M