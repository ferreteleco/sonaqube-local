FROM sonarqube:7.6-community

RUN curl -L https://github.com/SonarOpenCommunity/sonar-cxx/releases/download/cxx-1.2.2/sonar-c-plugin-1.2.2.1653.jar -o $SONARQUBE_HOME/extensions/plugins/sonar-c-plugin-1.2.2.1653.jar \
  && curl -L https://github.com/SonarOpenCommunity/sonar-cxx/releases/download/cxx-1.2.2/sonar-cxx-plugin-1.2.2.1653.jar -o $SONARQUBE_HOME/extensions/plugins/sonar-c-plugin-1.2.2.1653.ja