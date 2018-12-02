#!bin/usr/env/R


  source ("secretest_santa.R")
  
  user_input=commandArgs(trailingOnly = TRUE)
  
  if (length(user_input)<1){
    stop("Strain properties must be an argument!", call=FALSE)
  } 
  
  print("Answer the following questions using ALL lowercase letters with NO spaces")
 print("If your strain properties matrix is not correct, no questions will print")
 DF<- read.delim(user_input[1], header=TRUE, stringsAsFactors=FALSE)
  secretest_santa(DF)
  
