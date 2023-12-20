DEBIAN_FRONTEND=noninteractive apt-get -y update && \
apt-get -y install libzmq3-dev 

Rscript .devcontainer/install-r-packages.R

unset DEBIAN_FRONTEND