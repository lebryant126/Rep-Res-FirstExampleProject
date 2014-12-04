##################
# Creates a table from main data
# Lance Bryant
# November 28, 2014
##################

## Load data
main_data <- read.csv("Analysis/Data/main_data.csv")

## Subset data by date
day1 <- subset(main_data, as.character(Day) == "6-10-14")
day2 <- subset(main_data, as.character(Day) == "6-11-14")

## create barplots
par(mfrow=c(2,1))
barplot(day1$Score, main="Test Scores For Day 1")
barplot(day2$Score, main="Test Scores For Day 2")
