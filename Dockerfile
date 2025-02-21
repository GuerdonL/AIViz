FROM docker.io/manimcommunity/manim:stable

COPY --chown=manimuser:manimuser . /manim
