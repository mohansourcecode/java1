
FROM maven AS build

WORKDIR /opt/shipping


FROM openjdk:8-jre-alpine3.9

EXPOSE 8080

WORKDIR /opt/shipping


CMD [ "java", "-Xmn256m", "-Xmx768m", "-jar", "shipping.jar" ]


