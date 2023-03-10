# R-Programming

1) Constructing a numeric vector and showing how to index every other element of that vector.
2) Construction of a matrix and indexing the first and second row.
3) Finding the indices of all elements in a matrix which is equal to a specific number x.
4) Construction of a list containing a mixture of elements of different data types including a numeric vector and show how to index the second position of that vector (through one statement)
5) Calculated the frequency of each character of the vector produced by: sample(letters, 10^5, replace = TRUE) and choosed an appropriate visualization in a figure.
6) Loading the iris data set and filtering out all instances with species setosa and sepal.length above 5.
7) Constructing a matrix consisting of two rows where the first one contains the 100 first (positive) integers in increasing order and the second row the 100 first (positive) integers in decreasing order and then use apply to sum the rows.
8) Construct a matrix and implement a nested for loop that runs through the matrix and doubles each element.
9) Implemented the previous solution but where the double for loop is replaced by nested sapply functions calls instead (i.e., no for loops).
10) Used outer to calculate all possible strings of length 2 using the set of characters {a, b, c}
11) Drawn 1000 points from the standard normal distribution and count the number of draws that are below −2.
12) Using the same data as in the previous exercise, obtained the indices of data points that are between −1 and 1. Ploted a histogram of these data points.
13) Define a function f, having arguments k and m, which returns a function g(x) describing a linear relation of the form g(x) = kx + m.
14) Sample a number of points from two different distributions (use ?distributions). Then pick two initial points x1 and x2 randomly and loop through all other points and assign a label corresponding to the closest distance to the initial points, i.e., if a point in the data set is closest to x1, you label it 1 and if it is closer to x2, you label it 2. Now calculate the mean for the points with label 1 and label 2, correspondingly, and redo the above calculations for all points but where instead of the initial points,you use the mean for the points with label 1 and label 2, denoted µ1 and µ2 correspondingly, i.e., if a point is closer to µ1 you assign it label 1 etc..Proceed in this way as long as points change from one label to another and otherwise stop. Plot the points in an appropriate way using different colors depending on which label the point has. You have just implemented K-means clustering.
