FROM openjdk:8
COPY build/libs/my-app.jar/app/my-app.jar
CMD ["java","-jar","/app/my-app.jar"]
