FROM openjdk:17-oraclelinux8
WORKDIR /api
COPY target/java-api.jar /api
RUN chmod +x /api/java-api.jar
ENTRYPOINT java -jar java-api.jar
