#!/usr/bin/env Rscript
args <- commandArgs(trailingOnly=TRUE)

# package insallation -----------------------------------------------------

# update cran
r <- getOption('repos')
# set mirror to something a bit more recent

mran_date <- Sys.Date() - 1
r[["CRAN"]] <- paste0("https://mran.revolutionanalytics.com/snapshot/", mran_date)


options(repos = r)

# If you have issues installing the rgeos package on linux:
# on RHEL, centos `sudo yum install geos geos-devel`
# on ubuntu `sudo apt-get install libgeos libgeos-dev`
pkgs_to_install <- c("devtools", 
                     "tidyverse",
                     "plotly", 'sparklyr'
                     )
pks_missing <- pkgs_to_install[!(pkgs_to_install %in% installed.packages()[, 1])]

install.packages(c(pks_missing, 'knitr', 'formatR'))