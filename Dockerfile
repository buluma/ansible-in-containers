FROM  buluma/ansible-in-containers

COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT ["bash","/entrypoint.sh"]
