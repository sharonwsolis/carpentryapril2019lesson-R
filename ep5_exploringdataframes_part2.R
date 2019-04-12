#Exploring Data Frames
#Episode 5 - Exploring Data Frames (continued)
#Author: Sharon Solis
#Date: April 12, 2019
#UC Santa Barbara Library

#explore gapminder data set
#gapminder was downloaded in ep 2 Project Management

#READ in gapminder.csv
gapminder <- read.csv("data/gapminder_data.csv")

#visually inspect our imported data set
#click on gapminder

#STRUCTURE of gapminder
#remember data classes: int, num, factor
str(gapminder)

#SUMMARY
#Factor columns are summarized by the number of items in each level, 
#numeric or integer columns are summarized by the descriptive statistics (quartiles and mean), and 
#character columns are summarized by its length, class, and mode.
summary(gapminder)

#summary of gapminder, by country column
summary(gapminder$country)

#Object Type
#what is the object type in the year column?
typeof(gapminder$year)

#what is the object type in the country column?
typeof(gapminder$country)

#LENGTH (number of columns)
length(gapminder)

#type of entire gapminder data set
#list of 6 columns
typeof(gapminder)


