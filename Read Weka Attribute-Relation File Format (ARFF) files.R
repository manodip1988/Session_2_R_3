# Read Weka Attribute-Relation File Format (ARFF) files in R
install.packages("RWeka")

library(RWeka)

# To read arff files we can use read.arff() now, Labour.arff is my arff file


arff_file<-read.arff("C:/Users/Manodip/Documents/Rweka/labor.arff")