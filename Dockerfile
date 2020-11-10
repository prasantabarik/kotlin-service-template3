FROM openjdk:11-jre-slim
COPY target/kotlin-service-template3-*.jar app.jar
ENTRYPOINT ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar","app.jar"]
EXPOSE 8097
