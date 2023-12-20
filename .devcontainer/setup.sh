DEBIAN_FRONTEND=noninteractive apt-get update && \
apt-get install -y libzmq3-dev 

Rscript .devcontainer/install-r-packages.R

unset DEBIAN_FRONTEND