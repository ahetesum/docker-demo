FROM eclipse-temurin:17

LABEL mentainer="mail.ahliwasum@gmail.com"

WORKDIR /app

COPY target/docker-demo-0.0.1-SNAPSHOT.jar /app/springboot-docker-demo.jar

ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]