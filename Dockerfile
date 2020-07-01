From openjdk:8
EXPOSE 8081
ADD target/demo-hello-world.jar demo-hello-world.jar
ENTRYPOINT ["java","-jar","/demo-hello-world.jar"]