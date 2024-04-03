#/bin/bash
sudo cp /etc/systemd/system/multi-user.target.wants/docker.service /etc/systemd/system/multi-user.target.wants/docker.service.bak
sudo cp /home/vagrant/extras/docker.service /etc/systemd/system/multi-user.target.wants/docker.service
sudo systemctl daemon-reload
sudo systemctl restart docker.service
