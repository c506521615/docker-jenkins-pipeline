FROM openjdk:8
EXPOSE 8080
MAINTAINER "chandrikasahoo@gmail.com"
COPY addressbook-2.0.war /var/lib/jenkins/workspace/Jenkins_Docker_PACKAGE/target/addressbook-2.0.war
CMD curl -f http://localhost:8080/job/Jenkins-Docker-Pipeline-Integration || exit 1
