#data types in R
#1. Numeric- Integer / floating point data type/ 
#2. String or character data type- name, can be kept in single or double quotation eg. "tahmeed", 'tahmeed'
#3. logical data type
x <- 5
y <- 5.5
class(x)
class(y)
z <- 'tahmeed'
print(z)
class(z)
#if we want a number to avoid mathematical functions, we need to keep it in inverted commas. then it will be read as character by R
#logical data  can be expressed only in TRUE or FALSE, Tor F, it is written in capital form.
x>y
class(x>y)
y>x
# <,> etc. are relational operators. these create logical data
a<- 5
b<- 3+2
a<-<-b
a==b
# single = is called assignment operator in R, double == is called a equal sign in R
a!=b
#!= sign means unequal in R
a>=b
a>b
b>a
# logical operators- &&, double and 
T && T
T&&F
F&&F
# && logical operators will only provide true when both ends are true
#another logical operator is OR, which is expressed as ||
2!=2 || 3==3
5!=5 || 7!=7
2==2 && 3==3
#and &&, or || operates oppositely in case of T F and F T
# relation operator == comparison operator
#simple mathematical operator
# +,-,*,/
# y=4 (if we create a new variable with same name used previously then R will forget the previous variable and count the new one)
#to the power is expressed as ^
#remainder (vagshesh) is expressed as %%
#to see the result of division without fraction, use % %
11% %5
