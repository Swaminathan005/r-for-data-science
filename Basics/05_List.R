# can be a list of vectors, list of matrices,list of char, list of func ...
#heterogeneous , 1D
#similar to dictionary

#Creating a List
a = c(1,2,3,4)
b = c('raj','tamil','john')
c = 4

lst1 = list(a,b,c)
print(lst1)

lst2 = list("id" = a,
            "name" = b,
            "no" = c) # named list
print(lst2) 
cat("\n\n")

#accessing list component
cat("Using name :",lst2$id,"\n")
cat("using subscript :",lst2[[1]],"\n")
cat("fine accessing using subscript",lst2[[1]][2])
cat("fine accessing :",lst2$name[2])

#modifying the comp of list
lst2[[1]][5] = 3
cat("\nafter edit :",lst2$id)
#can access using any method and change and also add new element(no new list element only its subscript)

#Concatenation of lists
nl = list(lst1,lst2)
print(nl)
cat("\n\n")

#adding items to list
lst1 <- append(lst1,"hai")
print(lst1)
cat("\n\n")

#deleting the components (negative indices delete the comp)
cat("deleting john\n")
lst1[[2]] <- lst1[[2]][-3]
print(lst1)
cat("\n\n")

#converting list to vector
vec <- unlist(lst1)
print(vec)
cat("\n\n")

#list to matrix
mat <- matrix(unlist(lst1),nrow = 2,byrow = TRUE)
print(mat)
cat("\n")

mat1 <- matrix(unlist(lst1),nrow = 3,byrow = TRUE)
print(mat1) # add 1 for the last shortage element
cat("\n\n")