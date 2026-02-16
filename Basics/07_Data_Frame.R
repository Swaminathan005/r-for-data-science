#heterogeneous version of matrix

#creating a data frame
friend <- data.frame(
  friend_id = c(1:5),
  friend_name = c('man','dog','cat','bird','monkey'),
  stringsAsFactors = FALSE
)
print(friend)

#printing the structure of dataframe
print(str(friend))

#summary of data
print(summary(friend))

#Extract data from data frame
result <- data.frame(friend$friend_name)
print(result)

#Expand Data frame
friend$location = c('home','street','pillow','nest','forest')
print(friend)

#accessing items in dataframe
print(friend[1]) # print friend_id
print(friend['location']) 
print(friend$friend_name)

#no of rows and columns
print(dim(friend))

#add rows and columns
new_row <- c(6,"prem",'collage')
friend <- rbind(friend,new_row) #new row
print(friend) #add new row

new_col <- c(25,3,3,1,4,20)
friend <- cbind(friend,new_col) #new column
colnames(friend)[ncol(friend)] <- "age" #new column name
print(friend)

#remove column and rows
library(dplyr)
data <- subset(friend,friend_id != 3) #removing row with id as 3
print(data)

data <- select(friend, -location) # removing location column
print(data)

#combining Data frame
cat("use rbind and cbind")