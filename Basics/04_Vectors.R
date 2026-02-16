#similar to array
#Creating Vectors
x <- c(12L,12L,34L,56L,87L)
x1 <- c(12L,12L,34L,56L,87)
x2 = c(12L,12L,34L,"hai",87)
y <- seq(1,10,length.out=12)
z <- 1:12
z1 = c(TRUE,FALSE,TRUE)

cat('x (using c)',x,'\n')
cat('y (using seq)',y,'\n')
cat('z (usinf :)',z,'\n')

#Types
cat("\n")
print(typeof(x))
print(typeof(x1))
print(typeof(x2))
print(typeof(y))
print(typeof(z1))
cat("\n")

#Length
xl = length(x)
x1l = length(x1)
cat("Size of x1",xl,"\nSize of x2",x1l)
cat("\n\n")

#Accessing vector Elements (Index starts from 1)
cat("Using c()",x[c(4,2)],"\n") #To access multiple elements
cat("Using Subscript operator",x[4],"\n") #to access single element
cat("Slicing Elements",x[1:3])
cat("\n\n")

#Modifying Elements
x[1] = 112L
cat("1st edit",x,"\n")
x[2:4] = 1
cat("2nd edit",x,"\n")
x[2:4] = y[c(3,2,1)] # changed those elements in x in 1,2,3rd elements in y
cat("3rd edit",x,"\n\n")

#Deleting a Vector
z <- NULL
cat("\n Vector z : ",z,"\n\n")

#Sorting a Vector
a<-sort(z1)
cat("Ascending(z1)",a,"\n")
a<-sort(x2)
cat("Ascending(x2)",a,"\n")
b<-sort(x,decreasing = TRUE)
cat("Descending(y)",b,"\n\n")