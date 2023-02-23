 Doing same but this time with nested sapply and at multiplication we multiply by [n,m]. In previous question we do [m,n]
  
  #Construction of matrix
  usman = matrix (10:25,nrow=4,ncol=4)
  #Sapply function instead of for loop
  sapply (1:nrow(usman),function (m)
    sapply (1:ncol(usman),function (n)
      #doubling the values of matrix and this time we will do [n,m]
      usman[n,m]*2
    )
  )
  