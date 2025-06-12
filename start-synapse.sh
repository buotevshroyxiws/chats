#!/bin/sh

if [ ! -f /data/homeserver.yaml ]; then
    python -m synapse.app.homeserver --server-name chats.gorsee.ru --config-path /data/homeserver.yaml --generate-config --report-stats=no
fi

python -m synapse.app.homeserver --config-path /data/homeserver.yaml 