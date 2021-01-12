# PSYC 2316: Statistics for the Social Sciences
# Install selected R packages for lab assignments
# Spring 2021
# Aaron R. Baggett, Ph.D.

# -----------------------------------------------
# PRO TIP:
# Highlight lines 11-24 then press -> Run above
# -----------------------------------------------

if (! require(tidyverse)){
  install.packages("tidyverse")
}
library(tidyverse)

if (! require(devtools)){
  install.packages("devtools")
}
library(devtools)

if (! require(labs2316)){
  devtools::install_github("aaronbaggett/labs2316")
}
library(labs2316)