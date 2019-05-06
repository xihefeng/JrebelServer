FROM maven:3-jdk-8-alpine
ADD JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-jar-with-dependencies.jar /home
EXPOSE 8081
CMD java -jar /home/JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-jar-with-dependencies.jar
