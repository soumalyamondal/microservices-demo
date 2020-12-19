FROM openjdk:11
COPY ./target/config-server.jar config-server.jar
EXPOSE 8891
CMD ["java","-jar","config-server.jar"]