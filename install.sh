echo ">>> updating"
sudo apt update 
sudo apt upgrade -y
sudo apt autoremove

echo ">>> installing deps"
sudo apt install -y software-properties-common git ansible

echo ">>> installing ansible"
sudo add-apt-repository -y --update ppa:ansible/ansible
sudo ansible-galaxy collection install community.general

echo ">>> From this directory, run the following command: ansible-playbook -i inventory setup.yml -K"
