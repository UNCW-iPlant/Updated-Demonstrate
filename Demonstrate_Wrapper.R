#Allows assignment of arguments
args <- commandArgs(TRUE)

#assigning dir as the first argument
dir <- as.character(args[1])

#Scripts used for Demonstrate to run
source("se.R")
source("lineplotCI.R")
source("Demonstrate_Stampede_Edition.R")

#Running the actual program
Demonstrate(dir)

#Command to run program linux
#Rscript Demonstrate_Wrapper.R ~/Desktop/Demonstrate-Example
