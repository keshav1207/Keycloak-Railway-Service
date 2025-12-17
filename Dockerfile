FROM quay.io/keycloak/keycloak:26.4.6

# Expose port
EXPOSE 8080

# Use start-dev via the official image entrypoint
ENTRYPOINT ["start-dev", "--http-port=8080"]


