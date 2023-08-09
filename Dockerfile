FROM openjdk:11
EXPOSE 7071
ADD target/demo-project-2.jar demo-project-2.jar
ENTRYPOINT ["java","-jar","/demo-project-2.jar"]
