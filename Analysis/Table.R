##################
# Creates a table from main data
# Lance Bryant
# November 28, 2014
##################

## Load packages
library(xtable)

## Load data
main_data <- read.csv("Analysis/Data/main_data.csv")

## Make table 
table1 <- table(main_data$Day,main_data$cutoff)

## Format table in Latex
print(xtable(table1, caption="Comparison of Test Scores", align="rcc"))
