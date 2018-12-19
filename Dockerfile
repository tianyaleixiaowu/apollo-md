FROM daocloud.io/brave8/maven-jdk8

COPY apollo-portal-1.2.0-github/... /apollo-portal-1.2.0-github/
COPY apollo-adminservice-1.2.0-github/...  /apollo-adminservice-1.2.0-github/ 
COPY apollo-configservice-1.2.0-github/... /apollo-configservice-1.2.0-github/

RUN /bin/sh -c 'apollo-portal-1.2.0-github/scripts/startup.sh && apollo-adminservice-1.2.0-github/scripts/startup.sh && apollo-configservice-1.2.0-github/scripts/startup.sh'