FROM java:openjdk-8u91
EXPOSE 8080
ADD ./target/spring-boot-sample-actuator-ui-1.3.5.RELEASE.jar app.jar
ENTRYPOINT java -jar app.jar