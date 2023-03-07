
  I take 1000 points of standard normal distribution an store them. Then do indicing and store all the values which are greater than -1 and less than 1. Used histogram to plot all the values of this range. 
  
  #Taking 1000 points
  usman<-rnorm(1000)
  #indicing range of values and storing in usman1
  usman1 <- usman [usman>(-1) & usman < (1)]
  #plotting all values of upper range
  hist(usman1)
  