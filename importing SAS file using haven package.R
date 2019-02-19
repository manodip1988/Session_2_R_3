# Importing SAS file into R with haven package.

install.packages('haven')

library(haven)

# Importing SAS file, 

sas_file<- read_sas(file.choose())

# file.choose() will open the window from where I can browse my SAS file, and it will
# get imported in my R.