##########################################
# R make-like file for creating "main_data.csv"
# Lance Bryant
# November 28, 2014
##########################################

## Load packages
library(rmarkdown)

## Compile "CreateMainData.Rmd"
render("CreateMainData.Rmd","html_document")

# Compile "README.Rmd"
render("README.Rmd","html_document")
