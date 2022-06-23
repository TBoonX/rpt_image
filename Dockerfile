from openjdk:11

add rpt.jar /rpt.jar
workdir /
entrypoint java -jar /rpt.jar 
