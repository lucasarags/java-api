FROM openjdk:17-oraclelinux8
WORKDIR /api
COPY target/java-api.jar .
ENV NOME_MAQUINA "maquina do kelvinho"
RUN echo $NOME_MAQUINA > ./arquivo_gerado.csv
ENTRYPOINT java -jar java-api.jar
