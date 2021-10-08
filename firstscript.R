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
x1 <- rnorm(1000)
x1
x2 <- rnorm(1000)
x2
x3 <- rnorm(1000)
x3
t <- data.frame(a = x1, b = x1 + x2, c = x1 + x2 + x3)
# make a data fram but need this line is.data.frame(t) for it to run
is.data.frame(t)
plot(t)
sd(t$c)
mean(t$c)
# Lists dont'n have to have columns don't have to be the same length like matrices  and data frames

L = list (one=1, two=c(1,2), five = seq (0,1, length=5))
L          
# Learning graphics the good stuff key words, par, rgb,lwd,pch and cex
# par means parameter
# rgb creates colors based on intensities
# lwd not sure
# pch adds points to a plot
# cex not sure

plot (rnorm (1000), type="l", col="gold")
hist(rnorm(1000))
plot(t$a, type="l", ylim=range(t), lwd=3, col=rgb(1,0,0,0.3))
lines(t$b, type = "s", lwd=2, col=rgb(0.3, 0.4, 0.3, 0.9))
points(t$c, pch=20, cex=4, col=rgb(0,0,1,0.3))

# not sure why I don't have any changes to commit so move on to reading and writing data files

d = data.frame(a = c(3,4,5), b = c(12,43,54))
d
is.data.frame(d)
d
