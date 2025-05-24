# Descriptive statistics using PSYCH package

install.packages("psych")
library(psych)

data()
AirPassengers  
BOD

# using the NY airport fly data

install.packages("nycflights13")
attach (nycflights13 :: flights)
# let's look at the first six revords using the head functions

head(nycflights13 :: flights)
nycflights13 :: flights
summary(distance)
describe(distance)

demo = cbind(arr_delay, arr_time, distance)
demo
describe(demo)





