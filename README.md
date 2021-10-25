# singularity-docker-centos8-warewulf4-builder
warewulf4 builder container based on a CentOS 8 x86_64 docker image  built from github actions

Tru <tru@pasteur.fr>

## Why?
- provide a minimal builder for warewulf5

## Caveat
- playground, use at your own risk!

## docker
```
docker run -ti ghcr.io/truatpasteurdotfr/singularity-docker-centos8-warewulf4-builder:main
```
## Singularity
```
singularity exec oras://ghcr.io/truatpasteurdotfr/singularity-docker-centos8-warewulf4-builder:latest rpmbuild -ta warewulf-4.2.0.tar.gz 
```
