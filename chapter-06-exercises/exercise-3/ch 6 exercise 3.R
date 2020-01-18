# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input
add_three<-3
# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function
ten<-7 + add_three

# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters
inches<-1
feet<-1
inches_in_meters<- inches * 0.0254
feet_in_meters<- feet * .3048
imperial_to_metric<- inches_in_meters + feet_in_meters

# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function
height_in_meters<- inches_in_meters*6 + feet_in_meters*5
height_in_meters
