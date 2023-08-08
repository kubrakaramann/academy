FROM openjdk:8
EXPOSE 8080
ADD target/demo-project-2.jar demo-project-2.jar
ENTRYPOINT ["java","-jar","/demo-project-2.jar"]
