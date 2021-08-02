# This is a comment.  It starts with a hash mark (#).
# Comments are not processed by the computer. Rather, they
# are intended to help make notes along the way.

# Let's begin by loading some functionality that adds to
# base R.  The `readr` library is part of tidyverse
# and provides the `read_csv` function, which is an
# improvement to the base R `read.csv` command.

library(readr)

# Let's bring a csv into our R environment
# We'll store that data in "breast_cancer_data".

breast_cancer_data <- read_csv("https://archive.ics.uci.edu/ml/machine-learning-databases/00451/dataR2.csv")

# Let's peek at the data.  This command is a special one,
# because it only works in RStudio.  If you're running R
# in a different way, it won't work.

# This will open up a new tab in the same pane as this script.
# Click on tab names to move around!

View(breast_cancer_data)

# Let's do a tiny bit of analysis.  Let's do a simple histogram (frequency
# count) of one of our columns, to see the distribution of values.  This will
# open a new plot in your Files/Plots/Packages pane.

hist(breast_cancer_data$Resistin)

# Let's get some summary statistics of HOMA values.

summary(breast_cancer_data$HOMA)
