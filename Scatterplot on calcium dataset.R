## Getting correct directory
  setwd("/Users/Lorenza/Desktop")

## reading csv file
  MyData <- read.csv(file="calcium.csv", header=TRUE, sep=",")

## create a side-by-side plot array with 1 row and 2 columns
  par(mfrow = c(1, 2))

## plotting data well versus time point 0 (scatterplot)
  x <- MyData$Well
  y <- MyData$X0
  plot(x, y, xlab="well", ylab="T0", pch = 17, col = "blue")
  title("T0")

## oppure
## loading MASS package
## library (MASS)
## plot(MyData$Well, MyData$X0)
## add title

## Add a second set of points as blue circles
## points(MyData$Well, MyData$X7.2,
##         pch = 16, col = "blue")

## use the plot() function to create a new scatterplot of the variables
  plot(MyData$Well, MyData$X352.13, pch = 16)

## Add the title
  title("T352.13")
