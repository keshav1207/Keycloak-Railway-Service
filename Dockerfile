FROM quay.io/keycloak/keycloak:26.4.6

# Expose port
EXPOSE 8080

ENTRYPOINT ["/opt/keycloak/bin/kc.sh", "start-dev", "--http-port=8080"]



