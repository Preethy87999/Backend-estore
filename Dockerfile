FROM openjdk:17
ADD target/simple.jar simple.jar
ENTRYPOINT ["java","-jar","simple.jar"]
