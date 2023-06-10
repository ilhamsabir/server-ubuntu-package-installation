
echo "Install minikube in ubuntu 18.xx.xx To install the latest minikube stable release on x86-64 macOS using binary download:"
sudo curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube_latest_amd64.deb
sudo dpkg -i minikube_latest_amd64.deb

echo "Download latest version kubectl"
sudo curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

echo "Install kubectl binary with curl on linux x86-64"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
