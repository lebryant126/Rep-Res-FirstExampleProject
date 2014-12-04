##################
# Functions and procedures used in Gather.R files
# Lance Bryant
# November 28, 2014
##################

## Load packages
library("car")

# Adds a new column to testData
cutoff <- function(testData){
        testData$cutoff <- recode(testData$Score,"lo:500 = 'Fail';else = 'Pass'")
        return(testData)
}