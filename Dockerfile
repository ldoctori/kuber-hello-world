FROM openjdk:11

ARG APP_DIR=/usr/kuber-hello-world
WORKDIR $APP_DIR

COPY kuber-hello-world-app/target/kuber-hello-world-app-1.0-SNAPSHOT.jar $APP_DIR

EXPOSE 8090

ENTRYPOINT ["java", "-jar", "/usr/quiz-cookie-generator/quiz-cookie-generator-app-1.0.0.jar"]