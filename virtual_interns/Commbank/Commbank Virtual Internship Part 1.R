
library(tidyverse)
library(dplyr)
library(ggplot2)
library(readxl)
Data_Set <- read_excel("Work/Virtual Internship/Commbank/Data Set.xlsx")
View(Data_Set)



ggplot(Data_Set, aes(x = favorite)) + geom_bar() 

ggplot(Data_Set, aes(x = gender)) + geom_bar() 

ggplot(Data_Set, aes(x = age_group)) + geom_bar()

 
ggplot(Data_Set, aes(x = postcode)) + geom_bar() 

ggplot( aes(x = postcode, y = cookies_bought_each_week)) + 
  geom_histogram() 
