FROM daggerok/jboss-eap-7.2:7.2.71-alpine

ENV JAVA_OPTS="$JAVA_OPTS -agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5005"
EXPOSE 5005