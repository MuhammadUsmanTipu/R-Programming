
  I initially construct a matrix and of 4 rows and 5 columns. I applied for loop to go to each element within the matrix and multiply by 2 to double each element.
  
#Construction of matrix    
  usman<-matrix(10:29,nrow=4,ncol=5)
#For loop to go through whole matrix  from first row till last
  for (m in 1:nrow(usman)){
#go through 1st column till last in matrix    
    for (n in 1:ncol(usman)){
#multipy by 2 to double each element
      usman[m,n] = usman[m,n]*2
    }
  }
#printing results to verify
  usman
  
 