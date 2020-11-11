FROM openjdk:11-jre-slim
COPY kotlin-service-template3-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar","app.jar"]
EXPOSE 8080
