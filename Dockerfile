FROM openjdk:17
EXPOSE 8080
ADD target/springboot-githubaction-image.jar springboot-githubaction-image.jar
ENTRYPOINT ["java", "-jar", "/springboot-githubaction-image.jar"]