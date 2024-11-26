FROM jdk-17:alpine
WORKDIR usr/src/app
COPY prime.java
RUN javac prime.java
CMD ["JAVA","prime"]
