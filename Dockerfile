FROM openjdk:8
EXPOSE 8888
ADD target/DependancyInjection-with-Springboot-0.0.1-SNAPSHOT.jar DependancyInjection-with-Springboot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DependancyInjection-with-Springboot-0.0.1-SNAPSHOT.jar"]