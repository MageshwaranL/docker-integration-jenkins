FROM openjdk:17-jdk
EXPOSE 8080
ADD target/docker-integration-jenkins.jar docker-integration-jenkins.jar
ENTRYPOINT ["java","-jar","/docker-integration-jenkins.jar"]