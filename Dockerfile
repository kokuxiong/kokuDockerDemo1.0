FROM java:8

COPY MyDockerDemo.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]

