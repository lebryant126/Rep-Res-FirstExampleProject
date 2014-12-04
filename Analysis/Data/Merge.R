######################
# Merge, final clean and save main dataframe
# Lance Bryant
# November 28 2014
######################

## This file merges two data frames created by:
## Gather1.R, Gather2.R
## The data frames have the names:
## new_data_1, new_data_2

# Merge data frames
names(new_data_2) <- names(new_data_1)
main_data <- rbind(new_data_1, new_data_2)


