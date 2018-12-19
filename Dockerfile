FROM daocloud.io/brave8/maven-jdk8

RUN /bin/sh -c 'apollo-portal-1.2.0-github/scripts/startup.sh && apollo-adminservice-1.2.0-github/scripts/startup.sh && apollo-configservice-1.2.0-github/scripts/startup.sh'