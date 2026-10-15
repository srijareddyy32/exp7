FROM openjdk:11-jdk-slim
WORKDIR /app
COPY samplejava.java .
RUN javac samplejava.java
CMD ["java", "samplejava"]