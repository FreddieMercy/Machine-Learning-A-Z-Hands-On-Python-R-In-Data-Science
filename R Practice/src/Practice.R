library(datasets) # load package (in this case, some built-in raw data)
head(iris)

?library
?head
?print
 print(iris)
 
head(iris, 1)
library(pacman)
p_load(datasets)


plot(iris$Species)
plot(iris$Petal.Length)
plot(iris)

plot(iris$Sepal.Width, iris$Sepal.Length, main = "Demo", col = "#cff000")

barplot(iris$Sepal.Width)

barplot(iris$Sepal.Width)
barplot(table(iris$Sepal.Width))

head(iris$Sepal.Width, 200)
table(iris$Sepal.Width)

?par

hist(iris$Sepal.Width)
curve(dnorm(x, mean = mean(iris$Sepal.Width),sd(iris$Sepal.Width)), add = TRUE) # add curve to hist(iris$Sepal.Width)
lines(density(iris$Sepal.Width, adjust = 3), lwd=3, col="red")

summary(iris)

p_load(psych) # contains describe(...)

describe(iris$Sepal.Length)

sth <- 3
print(sth)
typeof(sth)
typeof(as.integer(sth))

vector <- c(1,2,3,"4") # same data-type. in this case, all will be casted to string
is.vector(vector)

F <- F
F

true <- T

true

matrix1 <- matrix(vector, nrow = 2) # matrices are same length, same data-type

matrix1

#arr <- array(vector, vector, c(1:4))
arr <- array(c(1,2,3,"4"), c(1:4)) # 3 or more dimension matrix
arr

makeMatrix <- cbind(vector, vector, c(1:4))
makeMatrix

#makeMatrix <- cbind(vector, vector, c(1:3))
#makeMatrix

DataFrame <- as.data.frame(makeMatrix) # multiple data-type, but all have same length
DataFrame

list1 <- list(vector, matrix1, arr) # any length, any data-type
list1

#sequence <- seq(1,30, by = -3)
sequence <- seq(1,30, by = 3)
sequence

readFromConsole <- scan()

repeat5times <- rep(c(T, F), 5)
repeat5times

repeat5times2 <- rep(c(T, F), each = 5)
repeat5times2

repeat5times3 <- rep(T, 5)
repeat5times3

library(rio)

data <- import("data/Data.csv")
