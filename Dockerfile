FROM openjdk:21
EXPOSE 8080
ADD target/spring-boot-test.jar spring-boot-test.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-test.jar"]
