# This script was created by Jordan Wagge in PY 637 at Avila University, September 6th 2023.
# The purpose of this script is to demonstrate how to find a mean of a data set.

# if you don't have the "psych" package installed, remove the hashtag below and run the install command
install.packages("psych")
install.packages("readr")

library(psych)

# List all installed packages
installed_packages <- installed.packages()

# Print the names of installed packages
cat("Installed packages:\n")
cat(installed_packages[, "Package"], sep = "\n")

library(readr)
avila_cameron_data <- read_csv("avila_cameron_data.csv")
View(avila_cameron_data)

# calculate total number of participants
# Calculate the total number of rows
total_rows <- nrow(avila_cameron_data)

# Print the total number of rows
cat("The total number of rows in the dataset is:", total_rows, "\n")
