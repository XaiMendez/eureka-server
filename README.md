# Eureka Server - Spring Boot

##### Profiles

microservice
```sh
$ mvn clean install -Pmicroservice
```
tomcat
```sh
$ mvn clean install -Ptomcat
```

##### Docker

Creating image
```
$ docker build -t eureka-server .
```

Creating container
```
$ docker run -d -p 8761:8761 eureka-server
```

Running
http://localhost:8761/

