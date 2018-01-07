##  install package tidyverse (need readxl)

##  load readxl funcion

##  read file (already transposed excel file)
  calciumG <- read_excel("calciumGFP.xlsx")

##  obtain scatterplot 
##  plot(calciumG$Well, calciumG$A2, ylim=c(80,600))

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
  title("wt water")
  
## Add lines  
  lines(calciumG$Well, calciumG$A1, col = "red")
  lines(calciumG$Well, calciumG$A2, col = "black")
  lines(calciumG$Well, calciumG$A3, col = "green")
  lines(calciumG$Well, calciumG$A4, col = "blue")
  
  plot(5, 
       5,
       type="n",
       ann=FALSE,
       xlim=c(0, 500), 
       ylim = c(80,1100))
  
  title("wt EGF 100ng/ml")
  
  lines(calciumG$Well, calciumG$A5, col = "red")
  lines(calciumG$Well, calciumG$A6, col = "black")
  lines(calciumG$Well, calciumG$A7, col = "green")
  lines(calciumG$Well, calciumG$A8, col = "blue")
  
  plot(5, 
       5,
       type="n",
       ann=FALSE,
       xlim=c(0, 500), 
       ylim = c(80,1100))
 
  title("wt EGF 200ng/ml")
  
  lines(calciumG$Well, calciumG$A9, col = "red")
  lines(calciumG$Well, calciumG$A10, col = "black") 
  lines(calciumG$Well, calciumG$A11, col = "green")
  
  plot(5, 
       5,
       type="n",
       ann=FALSE,
       xlim=c(0, 500), 
       ylim = c(80,2000))
  
  lines(calciumG$Well, calciumG$B1, col = "red")
  lines(calciumG$Well, calciumG$B2, col = "black")
  lines(calciumG$Well, calciumG$B3, col = "green")
  lines(calciumG$Well, calciumG$B4, col = "blue")
  
  plot(5, 
       5,
       type="n",
       ann=FALSE,
       xlim=c(0, 500), 
       ylim = c(80,2000))
  
  lines(calciumG$Well, calciumG$B5, col = "red")
  lines(calciumG$Well, calciumG$B6, col = "black")
  lines(calciumG$Well, calciumG$B7, col = "green")
  lines(calciumG$Well, calciumG$B8, col = "blue")
  
  plot(5, 
       5,
       type="n",
       ann=FALSE,
       xlim=c(0, 500), 
       ylim = c(80,2500))
  
  
  lines(calciumG$Well, calciumG$B9, col = "red")
  lines(calciumG$Well, calciumG$B10, col = "black") 
  lines(calciumG$Well, calciumG$B11, col = "green")
  
  