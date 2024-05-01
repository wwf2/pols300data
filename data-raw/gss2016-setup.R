## code to prepare `DATASET` dataset goes here

library(tidyverse)
library(haven)

gss2016 <- read_dta("data-raw/gss2016.dta")

usethis::use_data(gss2016, overwrite = TRUE)
