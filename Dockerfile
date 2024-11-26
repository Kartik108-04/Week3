FROM openjdk:17-jdk-alpine
WORKDIR /usr/src/app
COPY prime.java /usr/src/app
RUN javac prime.java
CMD ["java", "prime"]
