# Assignment to the command arguments is being performed here. 
args <- commandArgs(TRUE)
dir <- as.character(args[1])

# source(file) allows R to read and parse the input until the end of the file is reached. In other words it allows you to use the function by running it. 
source("se.R")
source("lineplotCI.R")
source("Demonstrate_Stampede_Edition.R")

#This is what will be called from the linux command line to run the function.
Demonstrate(dir)

#Command to run program linux
#Rscript Demonstrate_Wrapper.R ~/Desktop/Demonstrate-Example
