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
     ylim = c(80,6000))

## Add text to the x-axis
mtext("time", 
      side=1, line = 2, cex = 0.7)

## Add text to the y-axis
mtext("fluorescence",
      side=2, line = 2, cex = 0.7) 

## Add a title
title("cont water")

## Add lines  
lines(calciumG$Well, calciumG$G1, col = "red")    ## empty well
lines(calciumG$Well, calciumG$H1, col = "black")  ## empty well
lines(calciumG$Well, calciumG$G3, col = "green")  ## empty vector GFP only
lines(calciumG$Well, calciumG$H3, col = "blue")   ## untransfected cells

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,6000))

title("cont EGF 100ng/ml")

lines(calciumG$Well, calciumG$G7, col = "green") ## empty vector GFP only
lines(calciumG$Well, calciumG$H7, col = "black") ## untransfected cells

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,6000))

title("cont EGF 200ng/ml")

lines(calciumG$Well, calciumG$G10, col = "green") ## empty vector GFP only
lines(calciumG$Well, calciumG$H10, col = "black") ## untransfected cells


plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,500))

title("cont no dye water")

lines(calciumG$Well, calciumG$G4, col = "red")
lines(calciumG$Well, calciumG$H4, col = "black")

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,500))

title("cont no dye EGF 100ng/ml")

lines(calciumG$Well, calciumG$G8, col = "red")
lines(calciumG$Well, calciumG$H8, col = "black")

plot(5, 
     5,
     type="n",
     ann=FALSE,
     xlim=c(0, 500), 
     ylim = c(80,500))

title("cont no dye EGF 200ng/ml")

lines(calciumG$Well, calciumG$G11, col = "red")
lines(calciumG$Well, calciumG$H11, col = "black")