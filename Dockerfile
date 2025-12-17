FROM quay.io/keycloak/keycloak:26.4.6

# Expose the port
EXPOSE 8080

# Start Keycloak in dev mode (HTTP)
ENTRYPOINT ["kc", "start-dev", "--http-port=8080"]

