# #practice for lesson
# #episode 8 creating publication-quality graphics with ggplot2
# #software carpentry workshop
# #date: friday, april 12, 2019
# #author: sharon solis
# 
# #open ggplot2 library, we installed this morning

#initiate new variable called gapminder, to read gapminder file in 
#data folder

#visually inspect gapminder

#DATA SUBSETTING
#looking at row 1, column 1

#look at row 1

#preview top few lines

#preview bottom few lines

#let's look at the middle


#call ggplot function to create new plot, GLOBAL option, applies 
#to ALL layers
#aes - aesthetic properties, x and y locations; looks for column 
#headings, nice!
#geom - this layer tells how we want to visually represent data 
#(geom_point - scatterplot)


#easy CHALLENGE 1 (think pair share)
#modify the line below to show how life expectancy has changed 
#over time
#changed x = year


#medium CHALLENGE 2 (think pair share)
#aesthetic property of color
#modify code to color the points by continent column
#what trends do you see? are they what you expected?
#added col = continent within aes()


###LAYERS
#scatterplot is hard to visualize change over time though
#line plot instead
#add geom_line layer instead of geom_point
#by aesthetic draws line for each country
#added by=country within aes()


#what if? side note: add column of countries as characters, instead of factors
#introduce here as.character


# plots came out the same for countries read as factors vs character

#try plot for line for each continent
#added geom_line() and geom_point() 


##CHECK IN: what does "aes" do?

#try plotting year as factor here

#visualize both lines and points
#add another layer
#what if? side note: changed background
#added theme_bw()


#draw points on top of lines, black color for points
#added aes parameter within geom_line
#not global! notice our points are now black


#TIP
#change color of all lines to purple

#change color of all lines to blue


#parameters within aes are looking for variables within your dataset
#set specific colors outside of aes

##easy CHALLENGE 3 (think pair share)
#switch order of point and line layers from previous example.
#what happens?


#TRANSFORMATION AND STATISTICS
#overlay statistical models over data
#going back to scatterplot, similar to our first plot 
#color by continent


#currently it's hard to see relationship between points due to strong outliers
#in GDP per capita
#let's change scale of units on x axis using scale function
#log 10 function applies transformation to values of gdpPercap column 
#each multiple of 10 now corresponds to an increase in 1 on transformed scale
#GDP per capita of 1,000 is now 3 on x axis
#value of 10,000 corresponds to 4 on x axis
#value of 100,000 corresponds to 5 on x axis
##
#using alpha function (transparency)
#alpha = 0.5 makes points transparent 50%

#side note: alpha can also be mapped to a variable in the data
#give different transparency to each continent with
#geom_point(aes(alpha = continent))


#geom_smooth, adding another layer here
#geom_smooth(method = "lm")
#lm = fit linear models


#make line thicker


#CHALLENGE 4a (think pair share)
#modify color and size of points on the point layer
#in the previous example
#hint do not use the aes function


#CHALLENGE 4b (think pair share)
#modify your above solution so that points are now a different shape
#and are colored by continent with new trendlines
#hint: color argument can be used inside aes


##MULTI-PANEL FIGURES
