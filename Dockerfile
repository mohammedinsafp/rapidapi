FROM eclipse-temurin:17
WORKDIR /app
COPY target/k8s.jar /app/k8s.jar
ENTRYPOINT ["java", "-jar", "k8s.jar"]