FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/Jenkins-Docker-Pipeline-Integration/target/addressbook-2.0.war jenkinsdockerpipeline.war
ENTRYPOINT ["java",".war","/jenkinsdockerpipeline.war"]
