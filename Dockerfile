FROM openjdk:14-jdk-oracle

EXPOSE 8080

ADD build/libs/task1-0.0.1-SNAPSHOT.jar springbootapp.jar

ENTRYPOINT ["java", "-jar", "/springbootapp.jar"]



