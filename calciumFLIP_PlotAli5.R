##  install package tidyverse (need readxl)

##  load readxl funcion

##  read file (already transposed excel file)
calciumG <- read_excel("calciumGFP.xlsx")

## create a side-by-side plot array with 1 row and 2 columns
par(mfrow = c(2, 3))
## or create empty scatterplot and then add lines
## Draw an empty plot
plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,1100))

## Add text to the x-axis
mtext("time", 
      side=1, line = 2, cex = 0.7)

## Add text to the y-axis
mtext("fluorescence",
      side=2, line = 2, cex = 0.7) 

## Add a title
title("Ali5 water")

## Add lines  
lines(calciumG$Well, calciumG$E1, col = "red")
lines(calciumG$Well, calciumG$E2, col = "black")
lines(calciumG$Well, calciumG$E3, col = "green")
lines(calciumG$Well, calciumG$E4, col = "blue")

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,1100))

title("Ali5 EGF 100ng/ml")

lines(calciumG$Well, calciumG$E5, col = "red")
lines(calciumG$Well, calciumG$E6, col = "black")
lines(calciumG$Well, calciumG$E7, col = "green")
lines(calciumG$Well, calciumG$E8, col = "blue")

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,1100))

title("Ali5 EGF 200ng/ml")

lines(calciumG$Well, calciumG$E9, col = "red")
lines(calciumG$Well, calciumG$E10, col = "black") 
lines(calciumG$Well, calciumG$E11, col = "green")

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,2000))

lines(calciumG$Well, calciumG$F1, col = "red")
lines(calciumG$Well, calciumG$F2, col = "black")
lines(calciumG$Well, calciumG$F3, col = "green")
lines(calciumG$Well, calciumG$F4, col = "blue")

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,1100))

lines(calciumG$Well, calciumG$F5, col = "red")
lines(calciumG$Well, calciumG$F6, col = "black")
lines(calciumG$Well, calciumG$F7, col = "green")
lines(calciumG$Well, calciumG$F8, col = "blue")

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,1100))


lines(calciumG$Well, calciumG$F9, col = "red")
lines(calciumG$Well, calciumG$F10, col = "black") 
lines(calciumG$Well, calciumG$F11, col = "green")

