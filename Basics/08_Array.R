#creating a array
arr = array(2:13,dim = c(2,3,2))
print(arr)

vec1 <- c(1,2,3,4,5,6,7,8,9)
vec2 <- c(10,11,12)

arr1 = array(c(vec1,vec2),dim = c(2,3,2))
print(arr1)

#dimension of array
print(dim(arr1))

#naming arrays
row_names <- c('row1','row2')
col_names <- c('col1','col2','col3')
mat_names <- c('Arr1','Arr2')

arr2 = array(2:14, dim = c(2,3,3),
             dimnames = list(row_names,col_names))

print(arr)

#Accessing names
#arr[]

#adding,removing and updating elements to arrays
#sames as vector
