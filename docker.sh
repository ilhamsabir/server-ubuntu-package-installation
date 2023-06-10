echo "Update Package"
sudo apt update

echo "Next, install a few prerequisite packages which let apt use packages over HTTPS:"
sudo apt install apt-transport-https ca-certificates curl software-properties-common

echo "Then add the GPG key for the official Docker repository to your system:"
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

echo "Add the Docker repository to APT sources:"
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

echo "Update Package"
sudo apt update

echo "Make sure you are about to install from the Docker repo instead of the default Ubuntu repo:"
apt-cache policy docker-ce

echo "Finally, install Docker:"
sudo apt install docker-ce
