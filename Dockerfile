FROM openjdk:8
ADD target/helloworld-maven.jar helloworld-maven.jar
ENTRYPOINT ["java", "-jar", "/helloworld-maven.jar"]