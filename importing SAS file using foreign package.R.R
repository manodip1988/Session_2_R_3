install.packages("foreign")
library(foreign)

# setting directory to "D" drive where my sas file is located which is abc.xpt

setwd("D:/")

# Importing SAS file abc.xpt to data

data<-read.xport("abc.xpt")
