FROM ghcr.io/truatpasteurdotfr/singularity-docker-centos8-ci:main
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN dnf -y update &&  \
    dnf -y upgrade && \
    dnf -y install \
      golang       \
      rpm-build    \
      make         && \
    dnf -y clean all
RUN date +"%Y-%m-%d-%H%M" > /last_update
