#Setting up the directory
setwd("C:/Users/DELL/OneDrive/Desktop")
getwd()

#reading the data
weather <- read.csv(file = "dubai.csv")
attach(weather)
datetime
class(datetime)
datetime <- as.Date(datetime, format="%Y-%m-%d)
class(datetime)

# Viewing the data
View(weather)

#structure of the data
str(weather)

#Summary
summary(weather)

#plotting the graph
plot(datetime, temp, xlab="Date", ylab="Temperature", type="o", col="red")
