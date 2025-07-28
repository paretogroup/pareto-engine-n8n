FROM docker.n8n.io/n8nio/n8n:latest

COPY startup.sh /startup.sh

USER root
RUN chmod +x /startup.sh

USER node

ENTRYPOINT ["/startup.sh"]
