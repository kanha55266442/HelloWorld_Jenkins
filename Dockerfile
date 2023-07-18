FROM adoptopenjdk:11-jre-hotspot
WORKDIR /app
COPY /build/libs/HelloWorld-0.0.1-SNAPSHOT.jar /app/YourApp.jar
EXPOSE 9999
CMD ["java", "-jar","YourApp.jar"]