FROM buluma/ansible-in-containers:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["bash","/entrypoint.sh"]
