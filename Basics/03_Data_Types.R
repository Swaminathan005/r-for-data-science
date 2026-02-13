print("Data Types")

#Numeric
x= 5.6
print(class(x)) # numeric
print(typeof(x)) # double

y = 5
print(class(y)) # numeric
print(typeof(y)) # not int  still double

#Integer
x = as.integer(5)
print(class(y)) #integer
print(typeof(y)) #integer

print(typeof(3L)) #integer

#Logical Datatypes
print(class(TRUE)) #logical
print(typeof(FALSE))#logical

#Complex
x =4 + 3i
print(class(x))#complex
print(typeof(x))#complex

#character
char = "Trying the R"
print(class(char))#character
print(typeof(char))#character

#raw  -to save data in byte level
x <- as.raw(c(0x1, 0x2, 0x3, 0x4, 0x5))
print(class(x))#raw
print(typeof(x))#raw

#Type Verification
#  is.data_type(object)
print(is.numeric(3L))

#Convert Data Type to another
#   as.data_type(object) 
c = as.numeric(122)
