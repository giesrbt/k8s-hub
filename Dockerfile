FROM jupyterhub/k8s-hub:0.9-ec3b97d

ADD remote_user_auth.py /usr/local/lib/python3.6/dist-packages/remote_user_auth.py
