FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY helloWorld.java .
RUN javac helloWorld.java
CMD ["java", "HelloWorld"]
