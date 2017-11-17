FROM java:openjdk-8-jre-alpine
EXPOSE 8080
ADD build/libs/demo-0.0.1-SNAPSHOT.jar /home/app.jar
WORKDIR /home
#ENTRYPOINT [ "bash", "-c", "java -jar app.jar" ]
CMD java -jar app.jar
