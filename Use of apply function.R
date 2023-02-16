Constuction of matrix of 2 rows. First row will have ascending numbers from 1 to 100 and second will have decreasing from 100 to 1. I used rbind to bind the rows and then use apply to get sum of both rows. In apply 1 is written before sum to get sum of rows Moreover we use 2 to get column which is not needed here 
  
  #Construction of matrix
  usman <- matrix (rbind(c(1:100),c(100:1)),nrow=2)
  #Checking order of both rows
  usman
  #apply to sum both rows respectively
  apply(usman,1,sum)
  