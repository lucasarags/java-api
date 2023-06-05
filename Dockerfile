FROM openjdk:17-oraclelinux8
WORKDIR /api
COPY java-api.jar /api
RUN java -jar java-api.jar
CMD ["java", "-jar", "java-api.jar"]
