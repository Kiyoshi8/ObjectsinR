
### Introduction to common types of objects in R
## Classes of objects in R

# vector: has 1 dimension and one type of data
myvector <- c(1.1:11)
length(myvector)
mode(myvector)
class(myvector)
typeof(myvector)

# Matrix: has 2 dimensions and one type of data
mymatrix <- matrix(1:11, nrow =4)
length(mymatrix)
mode(mymatrix)
class(mymatrix)
typeof(mymatrix)

# Array: has 2 (matrix) or more dimensions and one type of data
myarray <- array(1:4, dim = c(4,4,4))
length(myarray)
mode(myarray)
class(myarray)
typeof(myarray)

# Data Frames: set of data with different data types.
# Simplest way to explain it: Matrix with different data types
view(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)

# List is collection of different objects.
# Different data types ar possible and common.
mylist <- list(a=mymatrix, b=myvector)
length(mylist)
mode(mylist)
class(mylist)
typeof(mylist)
# even if components are of same type, mode and class stay list
mylist2 <- list(a-myvector, b=myvector)
length(mylist2)
mode(mylist2)
class(mylist2)


# removing objects
x = c(rep(8,9))
rm(x)


# Functions are also seen as objects in R

# In rare instances Environment are also used
