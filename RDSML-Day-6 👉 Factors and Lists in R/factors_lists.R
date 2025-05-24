# factors in R
# summary of numeric items
participants_age = c(33,25,28,49,61,33)
summary(participants_age)
# finding summary of characters
profession = c("doctors", "teacher", "teacher", "pilot", "businessman", "teacher")
summary(profession)
profession = factor(profession)
summary(profession)

# putting the summary in order
birth_month = c("jan", "jun", "feb", "mar", "aug", "nov", "sep", "dec", "apr", "jan", "nov", "apr", "feb", "nov")
summary(birth_month)
birth_month_fact = factor(birth_month,
                          ordered = TRUE,
                          levels = c("jan", "feb", "mar", "apr","may", "jun", "jul", "aug", "sep", "oct", "nov", "dec"))
summary(birth_month_fact)

# lists in R
# lists re used to place number of items in a bundle
a = c(2,6,4)
b = c("red", "green", "yellow")
c = "welcome!"
my_lists = list (a, b, c)
my_lists = list (pieces = a, colors = b, message = c)
my_lists

# calling a specific data structure
my_lists [3]
my_lists ["colors"]
my_lists [2]
my_lists $pieces

# calling specific items from data structre
my_lists $colors [2]





