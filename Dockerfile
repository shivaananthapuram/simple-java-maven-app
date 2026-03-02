FROM maven:3.9.12-openjdk-7

WORKDIR /app

COPY . .

RUN mvn clean package

CMD ["java","-jar","target/simple-java-maven-app-1.0-SNAPSHOT.jar"]
