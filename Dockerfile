FROM debian:buster-slim
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
entrypoint ["/entrypoint.sh"]
