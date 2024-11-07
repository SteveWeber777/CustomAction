FROM ubuntu
COPY entrypoint.sh /entrypoint.sh
RUN cmod +x .entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
