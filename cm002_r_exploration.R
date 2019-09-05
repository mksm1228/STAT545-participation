5+2
5 + 2 
number * 2 
number <- 5 + 2 
number * 2
a * 2 
number = 5 + 2 
number 

times <- c(60, 40, 33, 15, 20, 55, 35)
times / 60
mean(times)
sqrt(times)
range(times)

times < 30
times == 20
times != 20
times > 20 & times < 50 
times < 20 | times > 50
which(times < 30)
all(times < 30)
any(times < 30)
sum (times < 30)
j <- all(times < 30)
j

#subsetting:

times[3]
times[-3]
times[2,4]
times[c(2,4)]
times[c(4,2)]
times[1:5]
times[times < 30]
times
times[times > 50] <- 50 
times
times[2,4] <- c(33,55)
times[2,4] <- 100
times[2] <- 100
times [2] <- 40
times[8] <- NA 
times
mean(times)
?mean
mean(times, na.rm = TRUE)
mean(times, 0, TRUE)

mtcars
str(mtcars)
names(mtcars)
mtcars$mpg
