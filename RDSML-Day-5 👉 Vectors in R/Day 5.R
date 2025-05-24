#vectors in R
#creating vector using c() command
student_height<- c(60, 69, 50,49)
student_height
#checking the class of the student_height vector type
is.numeric(student_height)
is.logical(student_height)
#R automatically converts numbers into texts
#when you have a text item in the vector
x <- c(32,65,44,86,"sv")
print (x)
is.numeric(x)
is.logical(x)
is.character(x)
#we can convert data types 
#for eg. from numeric to character type
y<- c(1,5,9,4,3)
class(y)
is.numeric(y)
y <- as.character(y)
print(y)
is.numeric(y)
class(y)
is.character(y)
#logical operator, TRUE or FALSE when converted to numeric, T converts to 1 and F to 0
z <- c(FALSE, TRUE, TRUE, FALSE, TRUE)
class (z)
z <- as.numeric(z)
z
#converting numeric to logical
# 1 or any number other than 0 converts to T, 0 to F
z<- as.logical(z)
z
p<- c(0,1,1,0,1, 17,-98)
p<- as.logical(p)
p
#creating sequential vector
#creating a vector starting from 1-10
my_seq<- c(1:100)
my_seq
my_seq<- c(1:300, 415,398,377)
my_seq
#creating a sequential vector using seq () function
new_seq<- c(seq(1,10))
new_seq
new_seq<- c(seq(1,100, by<- 3))
new_seq
