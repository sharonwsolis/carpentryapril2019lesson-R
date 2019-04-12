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
min(gapminder$year)
max(gapminder$year)
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

#NUMBER OF ROWS
nrow(gapminder)

#NUMBER OF COLUMNS
ncol(gapminder)

#DIMENSIONS
dim(gapminder)

#COLUMN NAMES or TITLES
colnames(gapminder)

#previewing our dataset
#HEAD (remember from bash??)
#preview first few lines
head(gapminder, n=15)

#CHALLENGE #!
#medium
#How do you preview the last few lines of gapminder?
tail(gapminder , n = 12)

#harder
#How would you preview some lines in the middle?
gapminder[850:870,]
#below gives me median of population, not middle few lines
median(gapminder$pop) 

#How would you preview middle lines if you didn't know the dimensions?



#CHALLENGE #2
#save R script
# git add, commit, pull, push

#CHALLENGE 3
#think, pair, share
#explain what everything that str(gapminder) prints out
#since you've learned about factors, lists and vectors


