install.packages("Tratamentos.ad")
library(Tratamentos.ad)
?Tratamentos.ad

remove(list=ls())
setwd("D:/Backup Pendrive/_PacotesR/_R cran/Tratamentos.ad/data")
D=read.table("Dados1.txt",h=T)
?dic.ad
dic.ad(D,alfa=0.05,quali = TRUE,verbose = TRUE)

D2=read.table("Dados2.txt",h=T)
dic.ad(D2,alfa=0.05,quali = FALSE,verbose = TRUE)
