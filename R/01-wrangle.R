
#load packages -----
library(readr)
library(lme4)
library(dplyr)

#Read data
gapminder <- read_csv("data/gapminder_data.csv")

head(gapminder)
str(gapminder)

#wrangle the data
gap_1980s<-filter(gapminder, year>=1980, year<1990)

print("hello")

print("hello")

print("hello")

library(usethis)
usethis::use_git()
git_sitrep()
git_vaccinate()
create_github_token()
gitcreds::gitcreds_set()



