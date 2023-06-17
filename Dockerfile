FROM openjdk:17-oraclelinux8
WORKDIR /api
COPY target/java-api.jar /api
ENTRYPOINT java -jar java-api.jar
