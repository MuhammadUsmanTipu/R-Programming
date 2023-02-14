Initially loading the iris data set and then filtering out to get all the instances with species setosa and sepal.length above 5 . $ used to go within iris data set and retrive data
 
#Load Iris Dataset
  iris
#Filtering iris dataset
  iris [iris$Species == "setosa" & iris$Sepal.Length>5, ]
 
 
