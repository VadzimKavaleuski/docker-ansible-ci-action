
FROM leandelivery/docker-ansible-ci:ansible-2.8
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]