FROM java:8

COPY target/*.jar /opt/eureka-svc.jar

EXPOSE 9091

ENTRYPOINT java -jar /opt/eureka-svc.jar