FROM openjdk:8
EXPOSE 8080
ADD /target/Jenkins-Docker-Pipeline-Integration.jar Jenkins-Docker-Pipeline-Integration.jar
ENTRYPOINT ["java","-jar","/Jenkins-Docker-Pipeline-Integration.jar"]
