FROM openjdk:8-jdk-alpine
ADD target/FirstDemo.jar FirstDemo.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","FirstDemo.jar"]