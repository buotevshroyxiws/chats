FROM vectorim/element-web:latest
COPY config.json /app/config.json
COPY homeserver.yaml /data/homeserver.yaml 