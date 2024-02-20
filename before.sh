sudo apt-get update -y
sudo apt-get install docker.io -y
sudo usermod -aG docker $(whoami)
sudo reboot
docker login -u aviman mondal -p 1234@linuxop
