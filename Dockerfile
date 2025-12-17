FROM quay.io/keycloak/keycloak:26.4.6

EXPOSE 8080

# Shell form allows environment variable expansion
ENTRYPOINT /opt/keycloak/bin/kc.sh start --http-enabled=true --http-port=$PORT


