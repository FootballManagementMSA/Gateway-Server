#실행하기 위한 환경만 필요하면 jre, 개발까지면 jdk
FROM openjdk:17-jdk

#컨테이너 안에 jar 파일은 app.jar 될꺼임
COPY build/libs/gateway-server-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
  
