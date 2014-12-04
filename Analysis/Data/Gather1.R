##################
# Clean data file "Analysis/Data/RawData/testing_day_1.csv"
# Lance Bryant
# November 28, 2014
##################

## Load packages
library(car)

## Source files
source("Utility.R")

## Remove the column which labels students is sequential order.
data_c1 <- data_1[-c(1)]

## Recode the day column to record the actual date. Uses "car::recode".
data_c2 <- data_c1
data_c2$Day <- recode(data_c2$Day, "1 = '6-10-14'")

## Add new column for pass/fail. Uses function "Utilitiy.R/cutoff()".
data_c3 <- cutoff(data_c2)

## Output data file "new_data_1" for use in "Merge.R".
new_data_1 <- data_c3

