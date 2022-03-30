FROM openjdk:8
EXPOSE 8080
MAINTAINER "chandrikasahoo@gmail.com"
CMD curl -f http://localhost:8080/job/Jenkins-Docker-Pipeline-Integration || exit 1
