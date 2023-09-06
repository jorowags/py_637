# This script was created by Jordan Wagge in PY 637 at Avila University, September 6th 2023.
# The purpose of this script is to demonstrate how to find a mean of a data set.

# if you don't have the "psych" package installed, remove the hashtag below and run the install command
# install.packages("psych")

library(psych)

# List all installed packages
installed_packages <- installed.packages()

# Print the names of installed packages
cat("Installed packages:\n")
cat(installed_packages[, "Package"], sep = "\n")
