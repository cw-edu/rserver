DEBIAN_FRONTEND=noninteractive
apt-get -y update
apt-get -y install libzmq3-dev jupyter

R -e 'install.packages("data.table")'
R -e 'install.packages("foreach")'
R -e 'install.packages("ggthemes")'
R -e 'install.packages("cowplot")'
R -e 'install.packages("IRkernel")'
R -e 'IRkernel::installspec(user = FALSE)'

git submodule update --init --recursive

unset DEBIAN_FRONTEND
