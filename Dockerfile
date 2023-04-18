FROM openjdk:17-jdk
ADD /build/libs/developers-solve-0.0.1-SNAPSHOT.jar springbootApp.jar
EXPOSE 9001
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]