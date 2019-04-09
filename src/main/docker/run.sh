#!/usr/bin/env bash

# $ docker run -e "JAVA_OPTS=-agentlib:jdwp=transport=dt_socket,address=5005,server=y,suspend=n" -p 8080:8080 -p 5005:5005 -t springio/gs-spring-boot-docker
# $ docker run -e "SPRING_PROFILES_ACTIVE=prod" -p 8080:8080 -t springio/gs-spring-boot-docker
# docker build -f Dockerfile -t example-webapi-docker:1.0 .
# docker exec -it 0469ce622c97 /bin/sh

docker run -e "SPRING_PROFILES_ACTIVE=dev" -di -p 8959:8959 --net=host --name jingping-example-webapi example-webapi-docker:1.0
# docker run -e "SPRING_PROFILES_ACTIVE=dev" -di -p 8959:8959 --net=host --name jingping-example-webapi example-webapi-docker:1.0
#--net=host


#日志查看
docker logs -f --tail=100 container_id