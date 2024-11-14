FROM openjdk:17-jdk
ARG JAR_FILE=ride-service/target/ride-service-0.0.1-SNAPSHOT.jar  
WORKDIR /opt/app  
COPY ${JAR_FILE} app.jar  
ENTRYPOINT ["java","-jar","app.jar"]
