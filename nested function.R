I define a function and give arguments to it named k amd m. This function f will return me a new function named g which will be within function f. Function g() will have linear relation of k*x+m 
  
  #Construction of function with arguments k and m
  f <-function(k,m){
    #function g within function f and will return linear relation
    g <-function(x) 
      (k*x)+m
  }
  
