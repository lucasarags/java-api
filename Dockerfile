FROM openjdk:17-oraclelinux8
WORKDIR /api
COPY target/java-api.jar /api
RUN chmod +x /api/java-api.jar
ENV JAVA_OPTS ""
ENTRYPOINT java $JAVA_OPTS -jar java-api.jar
EXPOSE 8080
