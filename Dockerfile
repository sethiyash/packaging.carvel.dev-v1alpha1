FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/xyz.sh"]

COPY xyz.sh /usr/bin/xyz.sh
COPY target/xyz.jar /usr/share/xyz/xyz.jar
