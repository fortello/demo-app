FROM eclipse-temurin:21-jammy

WORKDIR /app

COPY target/*.jar app.jar

ENTRYPOINT ["java","-jar","/app/app.jar"]
