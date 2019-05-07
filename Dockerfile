FROM java:8
EXPOSE 8761
COPY target/eureka-server-0.0.1-SNAPSHOT.jar .

CMD ["java","-jar","eureka-server-0.0.1-SNAPSHOT.jar"]