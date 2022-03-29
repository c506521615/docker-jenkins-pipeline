FROM openjdk:8
EXPOSE 8080
ADD /target/jenkins-docker-pipeline-integration.jar jenkins-docker-pipeline-integration.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-pipeline-integration.jar"]
