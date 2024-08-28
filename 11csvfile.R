csv_data <- read.csv(file = "Book1.csv")
print(csv_data)

# print number of columns
print (ncol(csv_data))

# print number of rows
print(nrow(csv_data))



csv_data <- read.csv(file ='Book1.csv')
min_sal <- max(csv_data$salary)
print (min_sal)

csv_data <- read.csv(file ='Book1.csv') 
new_csv <- subset(csv_data, department == "HR" & projects <10) 
print (new_csv) 