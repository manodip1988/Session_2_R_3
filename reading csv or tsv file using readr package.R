# Read a heavy csv/tsv file using readr package

library(readr)

# we can use the following functions:-

### read_csv(): to read a comma (",") separated values
###  read_csv2(): to read a semicolon (";") separated values
###   read_tsv(): to read a tab separated ("\t") values

# setting directory where my csv/tsv file is

setwd("C:/Users/Manodip/Documents")

# Reading csv file mtcars.csv

my_data <- read_csv("mtcars.csv")

# Read a txt file, named "mtcars.txt"

my_text <- read_tsv("mtcars.txt")



