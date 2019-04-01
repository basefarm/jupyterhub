ARG BASE_CONTAINER=jupyter/scipy-notebook
FROM $BASE_CONTAINER

RUN git clone https://github.com/basefarm/oauthenticator && \
    pip3 install -e oauthenticator && \
    pip3 install jwt