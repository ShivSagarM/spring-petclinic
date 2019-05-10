FROM openjdk:13-ea-oracle
ADD target/spring-petclinic-2.1.0.Release.jar spring-petclinic-2.1.0.Release.jar
EXPOSE 8085
ENTRYPOINT [ "java", "-jar", "spring-petclinic-2.1.0.Release.jar" ]