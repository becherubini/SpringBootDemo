FROM openjdk:8-jdk-alpine
ADD FirstDemo.jar FirstDemo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","FirstDemo.jar"]