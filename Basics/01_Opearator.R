print("Basic R Program")
#Assignments
a <- 2 
a <<- 2
3-> b
3 ->> b
c = 4
# to comment multiline clicjk them and "ctrl+shift+c"

#Arithmatic Operator
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a^b) #Exponent
print(a%%b) #Modulo

#Logical operator
a1 <- TRUE
a2 <- FALSE

print(a1 & a2) #Element-wise and operator
print(a1 | a2) #Element-wise or operator
print(!a1) #not operator
print(a1 & a2) #Logical and operator
print(a1 | a2) #Logical or operator

#Relational Operator
print(a<b)
print(a>=b)
print(a!=b)

#miscellaneous operator
val <- 0.1
a <- c(TRUE,0.1,"apple")
print(val %in% a) #Check whether a ele belongs to a list

mat = matrix(c(1,2,3,4,5,6),nrow=2,ncol=3) # matrix
matt = (t(mat))# Transpose of mat 
pro = mat %*% matt #matrix multiplication
print(pro)
