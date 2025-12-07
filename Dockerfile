FROM openjdk:11-jdk-slim
EXPOSE 8082
ADD target/school-devops-1.0.jar school-devops-1.0.jar
ENTRYPOINT ["java","-jar","/school-devops-1.0.jar"]