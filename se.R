# This is a frequently used function anyway
#source code from sciplot package
#Original code written by: Manuel Morales
se<- function(x,na.rm=TRUE) sqrt(var(x,na.rm=na.rm) /
                            length(x[complete.cases(x)]))
