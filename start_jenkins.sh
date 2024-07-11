# sudo chown -R 1000:1000 /home/sixtolio/git/jenkins/homecito
docker context use default
docker rm -f jblueQ
docker run -d --name=jblueQ -p 8091:8080 -p 50000:50000 -v /home/sixtolio/git/jenkins/homecito:/var/jenkins_home jenkins-cf:v4 
