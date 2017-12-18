FROM jupyterhub/jupyterhub

RUN pip install jupyterhub-dummyauthenticator \
 && git clone https://github.com/jupyterhub/kubespawner.git \
 && cd ./kubespawner \
 && pip install -e .
