FROM quay.io/keycloak/keycloak:26.4.6

EXPOSE 8080

# Start Keycloak in production mode with HTTP enabled
ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start", "--http-enabled=true", "--http-port=${PORT}"]


