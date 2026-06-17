FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
RUN wget -O Lavalink.jar https://github.com/lavalink-devs/Lavalink/releases/latest/download/Lavalink.jar
COPY application.yml .
EXPOSE 2333
CMD ["java", "-jar", "Lavalink.jar"]
