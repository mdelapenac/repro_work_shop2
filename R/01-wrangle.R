
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
print("hello")

print (hello)
print (hello)



library("dplyr")
biscoe_dat<- read.csv("https://github.com/cct-datascience/repro-data-sci/raw/r-lessons/lessons/7-intermediate-r-1/lesson-data/Biscoe.csv")
anyNA(biscoe_dat)
biscoe_dat<- biscoe_dat |> na.omit()
anyNA(biscoe_dat)

biscoe_dat_means<- biscoe_dat |>
    group_by(species,sex)|>
    summarize(across(ends_with("mm"), mean))

biscoe_dat_imperial<- biscoe_dat_means |>
  mutate(across(ends_with("mm"),~.*0.03937008, .names="{.col}_in"))

