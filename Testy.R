
library(usethis)

# replace with your name and email
usethis::use_git_config(user.name = "JakubNovak0204", user.email = "novakjakub3@natur.cuni.cz")
usethis::create_github_token()
gitcreds::gitcreds_set()

# Read about PAT
usethis::gh_token_help()

# List all git settings
usethis::git_sitrep()

utils::install.packages("quarto")

utils::install.packages("here")
utils::install.packages("renv")
utils::install.packages("tidyverse")


# Check if PAT is set
gh::gh_whoami()


# Read about PAT
usethis::gh_token_help()

# List all git settings
usethis::git_sitrep()

# Check if PAT is set
gh::gh_whoami()

install.packages("httr2")


utils::install.packages("usethis")


utils::install.packages("httr2")



usethis::create_from_github(
  repo_spec = "https://github.com/CUNI-SPRouT/VersionControl-playground.git",
  destdir = "C:/Users/Jakub Novák/OneDrive/Plocha/R projekty",
  fork = FALSE
)

here::here()


usethis::use_github()




