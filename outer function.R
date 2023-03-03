I used outer function as given in question to calculate all possible strings of length 2 
  
  #Taking set of characters
  usman<-c('a','b','c')
  #pasteo to concatenate all 3 characters
  outer(usman, usman, paste0) 
  