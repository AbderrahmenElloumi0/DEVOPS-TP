FROM openjdk:11-jdk-alpine
EXPOSE 8082
ADD target/school-devops-1.0.jar school-devops-1.0.jar
ENTRYPOINT ["java","-jar","/school-devops-1.0.jar"]