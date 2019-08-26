# https://github.com/jupyterhub/zero-to-jupyterhub-k8s/tree/0.8.2/images/hub
FROM jupyterhub/k8s-hub:0.8.2

COPY remote_user_auth.py /usr/local/lib/python3.6/dist-packages/remote_user_auth.py