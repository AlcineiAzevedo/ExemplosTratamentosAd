remove(list=ls())
setwd("D:/Backup Pendrive/_PacotesR/_R cran/Tratamentos.ad/data")
library(Tratamentos.ad)
D=read.table("Dados1.txt",h=T)
?dbc.ad
dbc.ad(Dados=D,alfa=0.05,quali=TRUE,verbose=TRUE)

D2=read.table("Dados2.txt",h=T)
dbc.ad(Dados=D2,alfa=0.05,quali=FALSE,verbose=TRUE)
