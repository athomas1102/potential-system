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
