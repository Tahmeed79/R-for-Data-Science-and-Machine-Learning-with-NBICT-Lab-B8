# Matrix in R
# numerinc data are arranged in row and column.
# Matrix is a two dimensional data structure

study_hours = c(89, 67, 59, 46, 39, 75, 77, 65, 72, 82)
subject_marks = c(86, 76, 81, 92, 63, 88, 66, 83, 77, 33)

# creating matrix hust using study hours

stu_hours_mat = matrix(study_hours)
stu_hours_mat
study_hours

# joining two different columns in a matrix

student_data = c(study_hours, subject_marks)
student_data
stu_data_matrix = matrix(student_data)
stu_data_matrix
stu_data_matrix = matrix(student_data, byrow = FALSE, nrow = 10)
stu_data_matrix

# Naming rows and columns

colnames(stu_data_matrix) = c('hours', 'marks')
stu_data_matrix
row.names(stu_data_matrix) = c (1:10)
stu_data_matrix
row.names(stu_data_matrix) = c ("habib", "nasim", "monju", "rahul", "shirin", "kollol", "sujon", "arif", "kafi", "rima")
stu_data_matrix

# selecting an element from matrix

stu_data_matrix ["habib","marks"]
stu_data_matrix ["rima", "marks"]
stu_data_matrix
summary(stu_data_matrix)

# Data frames in R

student_names = c ("habib", "nasim", "monju", "rahul", "shirin", "kollol", "sujon", "arif", "kafi", "rima")

study_hours = c (44,22,64,75,32,5,6,3,34,55)
marks = c(43,54,22,55,33,75,31,99,44,77)
gender = c("Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Male", "Female")
stu_dat = data.frame(student_names, study_hours, marks, gender)
View(stu_dat)
summary(stu_dat)

stu_dat$student_names
stu_dat$marks
mean(stu_dat$marks)






## data frame is required where numeric and characters (logical data, string etc.) are mixed together. On the other hand, matrix works for numeric dtaa only