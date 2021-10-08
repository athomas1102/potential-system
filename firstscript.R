# firstscript.r
# remove the variables entered prior
rm(list = ls())
# Generate a list of 100 random numbers
x <- rnorm (100)
# Ploting a list of 100 random numbers
x
plot(x)
# rewrite the code without using variable x

plot(rnorm(100))
# writing vectors
vec1 = c(1,4,6,8,10)
vec[5]
vec1[5]
vec1[3] = 12
vec1
vec2 = seq(from=0, to=1, by=0.25)
vec2
sum(vec1)
vec1 + vec2
# practicing matrices 2 dimensional vectors ncol=#columns and nrow=#rows
mat=matrix(data=c(9,2,3,4,5,6), ncol=3)
mat
p <- c(31:60)
pp <- seq(from = 31, to = 60, by = 0.25)
q <- matrix(p, ncol = 5, nrow = 6)
print(q)
mat[1,2]
mat[2,]
mean(mat)
# Learning data frames

t <- data.frame(x <- c(11,12,14), y <- c(19,20,21), z <- c(10,9,7))
t
t
mean(t$z....c.10..9..7.)
mean(t$z....c.10..9..7.)
mean(t[["z....c.10..9..7."]])


t <- data.frame(x = c(11,12,14), y = c(19,20,21), z = c(10,9,7))
t
t
mean(t$z)
mean(t[["z"]])
x1 <- rnorm(100)
x1
x2 <- rnorm(100)
x2
x3 <- rnorm(100)
x3
t <- data.frame(a = x1, b = x1 + x2, c = x1 + x2 + x3)
# make a data fram but need this line is.data.frame(t) for it to run
is.data.frame(t)
plot(t)
sd(t$c)
mean(t$c)
