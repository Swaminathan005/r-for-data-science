print("Keywords")
help(reserved) #print  all the keywords

# if and else
a<-5
if(a>0){
  print("Positive no")
} else{
  print("negative no")
}

#While
val = 1 
while(val<=5){
  print(val)
  val <- val + 1
}

#repeat  - runs a block iteratively untill stopped with a break(~while(True))
val = 1
repeat{
  print(val)
  val = val+1
  if(val > 5) break
}

#for
for (val in 1:10){
  print(val)
}
# can also use "for (variable in sequence)"

# function
sum <- function(a,b){
  return (a+b)
}
sum(1,3)

# next  ~pass in py
for(i in 6:11) {
  if(i==8)
  {
    next
  }
  print(i)
}

# break (as usual)

#some data related keywords
A = TRUE
B = FALSE
C = NULL
D = Inf # positive or negative innfinity
E = NaN # Not a number
f = NA # missing value
