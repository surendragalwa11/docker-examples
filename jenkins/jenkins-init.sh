# Add current user to docker group
usermod -a -g $(la -la /var/run/docker.sock | awk '{print $4') jenkins

# change owner of file
chown -R jenkins:jenkins /var/jenkins_home

# Run below file as jenkins user
su -c /usr/local/bin/jenkins.sh jenkins
