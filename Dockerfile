FROM openjdk:17-oraclelinux8
WORKDIR /api
COPY target/java-api.jar /api
RUN chmod +x /api/java-api.jar
CMD ["java", "-jar", "/api/java-api.jar"]

