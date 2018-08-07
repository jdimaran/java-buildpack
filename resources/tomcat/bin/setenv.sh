CATALINA_OPTS="-Xmx512M \
    -Djava.security.auth.login.config=$CATALINA_HOME/webapps/ROOT/kie-drools-web/WEB-INF/classes/login.config \
    -Dorg.jboss.logging.provider=jdk"