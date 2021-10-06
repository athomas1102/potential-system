# install package "usethis"
install.packages("usethis")
# load package usethis
library(usethis)

# install pacakge gitcreds
install.packages("gitcreds")
# load gitcreds
library(gitcreds)

# this line creates a personal access token - PAT
usethis::create_github_token()

# stores PAT
gitcreds::gitcreds_set()
# checks PAT stored correctly
gitcreds::gitcreds_get()
# created a vector to show numbers 0 - 15 by using <-
# to comment use command shift c
v <- c(0:15)
# tells me how many numbers are in vector v
length(v)
# created a second vector b to show number 30 - 45 by using <-
b <- c(30:45)
# tells me how many numbers are in vector b
length(b)

# created a vector to add the 16 numbers in v to b
sum <- v + b
# tells me how many numbers result when adding v + b
length(sum)
sum
# don't forget to save the file
