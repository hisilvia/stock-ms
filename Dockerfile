FROM openjdk:17-jdk
COPY target/stock-ms-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app/
ENTRYPOINT ["java", "-jar", "stock-ms-0.0.1-SNAPSHOT.jar"]
EXPOSE 8083