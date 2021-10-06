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
