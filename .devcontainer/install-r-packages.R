#!/usr/bin/env Rscript

install.packages('data.table')
install.packages('ggthemes')
install.packages('cowplot')
install.packages('IRkernel')

library(IRkernel)

IRkernel::installspec()