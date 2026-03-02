FROM maven:3.9.12-openjdk-17

WORKDIR /app

COPY . .

RUN mvn clean package

CMD ["java","-jar","target/simple-java-maven-app-1.0.jar"]
