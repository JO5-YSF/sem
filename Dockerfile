FROM openjdk:latest
#COPY ./target/seMethods-0.1.0.1-jar-with-dependencies.jar /tmp
#COPY ./target/ /tmp
COPY target/your-app-0.1.0.2.jar /app/your-app.jar
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-0.1.0.2-jar-with-dependencies.jar"]