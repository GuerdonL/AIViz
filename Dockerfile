FROM docker.io/manimcommunity/manim:stable

USER root
RUN pip install notebook

ARG NB_USER=manimuser
USER ${NB_USER}

COPY --chown=manimuser:manimuser . /manim
