sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/do>
sudo sh -c 'echo "deb [signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.dock>
sudo apt update
sudo apt install docker-ce -y
sudo systemctl start docker
sudo systemctl enable docker
sudo docker --version
sudo systemctl status docker
