# 2d homogeneous

#creating a  matrix
a = matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3,ncol = 3,byrow=TRUE)
rownames(a) <- c('A','B','C')
colnames(a) <- c('C','D','E')
print(a)
cat("\n\n")
#if byrows = TRUE, it will fill the matrix row-wise

b = matrix(5,3,3)#All the elements are 5
print(b)
cat('\n\n')

c= diag(c(5,3,3),3,3)#diagonal matrix
print(c)
cat("\n\n")

d = diag(1,3,3)#identity matrix
print(d)
cat("\n\n")

#matrix metrics
cat("Dimention of a",dim(a),"\n")
cat("Number of rows",nrow(a),"\n")
cat("Number of columns",ncol(a),"\n")
cat("NO of elements",length(a),prod(dim(a)),"\n\n")

#Accessing elements of matrix
cat("Accesing 1st and 2nd row",a[1:2,],"\n")
cat("Accessing 1st and 2nd column",a[,1:2],"\n")
cat("Accesing a single cell",a[1,2],"\n\n")

#modifying elements of a matrix
a[3,3] = 30
print(a)
cat("\n\n")

#Matrix concatenation
n = rbind(a,b) #by row
print(n)
cat("\n\n")

n=cbind(a,b) #by column
print(n)
cat("\n\n")
#error may arise if the matrix don't have compactable sizes

#adding matrix
new_row <- c(10, 11, 12)
A <- rbind(a[1, ], new_row, a[-1, ]) #adding rows
print(A)
cat("\n\n")

new_col = c(11,22,33) #adding columns
A <- cbind(a[,1],new_col,a[,-1])
print(A)
cat("\n\n")
#Deleting a row/column

a = a[-2,] 
print(a)
cat("\n\n")