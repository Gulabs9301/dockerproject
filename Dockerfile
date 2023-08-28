FROM eclipse-temurin:17
COPY target/dockerapp.jar dockerapp.jar
CMD [ "java","-jar","dockerapp.jar" ]