FROM openjdk:8
EXPOSE 8080
ADD target/devops3.war devops3.war
ENTRYPOINT ["java", ".war", "/devops3.war"]
