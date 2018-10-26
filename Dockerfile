FROM openjdk:alpine

WORKDIR /app
COPY . .

add "$PWD/build/libs/simple-rest-0.0.1-SNAPSHOT.jar" /app/simple-rest.jar

ENTRYPOINT ["java","-jar","simple-rest.jar"]


