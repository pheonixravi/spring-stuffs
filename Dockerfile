FROM openjdk:17-jdk


WORKDIR /app

COPY target/spring-boot-demo-1.0.0.jar /app/springbootdemo.jar

EXPOSE 8080

CMD ["java","-jar","springbootdemo.jar"]