FROM openjdk:17-jdk


WORKDIR /app

COPY target/spring-boot-demo-0.0.1-SNAPSHOT.jar /app/springbootdemo.jar

EXPOSE 8080

CMD ["java","-jar","springbootdemo.jar"]