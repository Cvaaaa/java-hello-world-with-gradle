FROM lolhens/baseimage-openjre
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
