# Building on top of Ubuntu 14.04. The best distro around.
FROM ubuntu:trusty-20190515

COPY ./go-ecs-ecr /opt/
EXPOSE 8080

ENTRYPOINT ["/opt/go-ecs-ecr"]
