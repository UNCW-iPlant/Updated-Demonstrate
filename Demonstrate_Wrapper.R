# Assignment to the command arguments is being performed here. 
args <- commandArgs(TRUE)
dir <- as.character(args[1])

# source(file) allows R to read and parse the input until the end of the file is reached. In other words it allows you to use the function by running it. 
source("Demonstrate_Stampede_Edition.R")
source("lineplotCI.R")
source("se.R")

#This is what will be called from the linux command line.
Demonstrate(dir)


#An example would be
# Rscript Demonstrate_Wrapper.R dir
