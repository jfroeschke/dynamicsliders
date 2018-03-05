#global.R
library(shiny)
library(vegan)

load("GAJ.RData")
nah <- plot(data.rda)
nah2 <- data.frame(nah$biplot)
nah3 <- row.names(nah2)

