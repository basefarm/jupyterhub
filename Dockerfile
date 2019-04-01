FROM jupyterhub/jupyterhub

RUN git clone https://github.com/basefarm/oauthenticator && \
    pip install -e oauthenticator && \
    pip install jwt