if; then
  export N8N_PORT=$PORT
fi

exec /usr/local/bin/docker-entrypoint.sh
