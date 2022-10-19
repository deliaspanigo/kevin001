# data-raw/mydataset.R
# Data import and processing pipeline

# library(readr)
# library(readxl)

SueloFinca <- read.table("SueloFinca.txt", header = T)
# SueloFinca

# mydataset <- read_csv("data-raw/pendulum data.csv")
# demographics <- read_excel("data-raw/Demographics.xlsx")

# Data cleaning code here...
# (Do NOT put data analysis code here!)

# This should be the last line.
# Note that names are unquoted.
# I like using overwrite = T so everytime I run the script the
# updated objects are saved, but the default is overwrite = F
## usethis::use_data(mydataset, demographics, overwrite = T)


## code to prepare `mydataset` dataset goes here

usethis::use_data(SueloFinca, overwrite = TRUE)
