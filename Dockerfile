FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/fullstack-0.0.1-SNAPSHOT-standalone.jar /fullstack/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/fullstack/app.jar"]
