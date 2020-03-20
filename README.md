# SAS Exercises
> This project's main goal is to improve R programming skills. It's based on the knowledge obtained from "Programming for data science" book written by Michael Freeman and Joel Ross.

## Table of contents
* [General info](#general-info)
* [Screenshots](#screenshots)
* [Technologies](#technologies)
* [To-do list](## To-do list)
* [Status](#status)
* [Inspiration](#inspiration)
* [Contact](#contact)

## General info
This project will show how to:
* make a variable
* make a function
* make a vector
* make a list
* make a data frame
* use a dplyr package
* use a tidydr package
* access a database
* use API
* use a ggplot2 package
* use a plotly package
* use a rbokeh package
* use a leaflet package

## Screenshots
![Example screenshot](./img/screenshot.png)

## Technologies
* R 3.6.2
* RStudio

## Code Examples
Function example:
`imperial_to_metric <- function(feet,inches){
  metric <- (feet + inches / 12)*0.3048
}`

List example:
`#Creating two vectors of meals
my_breakfast <- c("banana", "kefir")
my_lunch <- c("tortilla", "tomato", "cucumber")

#Creating list of meals which contains two vectors
meals <- list(breakfast = my_breakfast, lunch = my_lunch)

#Adding third vector (third meal) to the list
meals$dinner <- c("sandwich","sausage")`

## To-do list
* use a dplyr package
* use a tidydr package
* access a database
* use API
* use a ggplot2 package
* use a plotly package
* use a rbokeh package
* use a leaflet package

## Status
Project is: _in progress_

## Inspiration
The biggest inspiration for starting this project were people I met during my studies: Yarek and Kinga.

## Contact
Template was created by [@https://github.com/programming-for-data-science/book-exercises](https://github.com/programming-for-data-science/book-exercises) and filled by [@sbrylka](https://www.linkedin.com/in/sebastianbrylka/).
