FROM openjdk:17
EXPOSE 8083
ADD target/vikas-springboot-github-actions.jar vikas-springboot-github-actions.jar
ENTRYPOINT ["java","-jar","vikas-springboot-github-actions.jar"]
