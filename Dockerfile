FROM quay.io/keycloak/keycloak:26.4.6

EXPOSE 8080

ENTRYPOINT /opt/keycloak/bin/kc.sh start \
  --http-enabled=true \
  --http-port=8080 \
  --hostname-strict=false \
  --proxy-headers=xforwarded

