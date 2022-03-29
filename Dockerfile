FROM openjdk:8
EXPOSE 8080
ADD /target/addressbook-2.0.war addressbook-2.0.war
ENTRYPOINT ["java","-war","/addressbook-2.0.war"]
