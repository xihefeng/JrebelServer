FROM primetoninc/jdk:1.8
ADD JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-jar-with-dependencies.jar /home
CMD java -jar /home/JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-jar-with-dependencies.jar
