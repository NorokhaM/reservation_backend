FROM maven:latest AS build
WORKDIR /app
COPY . .
RUN mvn -B -DskipTests clean package


FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/*.jar reservation_system.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "reservation_system.jar"]