FROM duffney/ansible-in-containers

COPY entrypoint.sh /entrypoint.sh

# ENTRYPOINT ["bash","/entrypoint.sh"]
ENTRYPOINT ["ansible-playbook","action.yml"]
