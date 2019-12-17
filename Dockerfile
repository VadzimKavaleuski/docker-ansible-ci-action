
FROM leandelivery/docker-ansible-ci:ansible-2.8
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]