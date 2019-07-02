FROM java:8
COPY target/hello-world-0.0.1-SNAPSHOT.jar /opt/spring-boot-hello-world/app.jar
ENTRYPOINT ["java", "-jar", "/opt/spring-boot-hello-world/app.jar"]
