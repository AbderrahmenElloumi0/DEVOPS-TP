FROM adoptopenjdk/openjdk11:jdk-11.0.25_9-alpine-slim
EXPOSE 8082
ADD target/school-devops-1.0.jar school-devops-1.0.jar
ENTRYPOINT ["java","-jar","/school-devops-1.0.jar"]