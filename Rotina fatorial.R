remove(list=ls())
setwd("D:/Backup Pendrive/_PacotesR/_R cran/Tratamentos.ad/data")
D=read.table("Dados3.txt",head=TRUE)
library(Tratamentos.ad)
?fatorial2.ad.dic
fatorial2.ad.dbc(Dados=D,Protegido=FALSE,
                 alfa=0.05,quali=c(TRUE,TRUE),verbose=TRUE)

D2=read.table("Dados4.txt",head=T)
fatorial2.ad.dic(Dados=D2,Protegido=FALSE,
                 alfa=0.05,quali=c(FALSE,TRUE),verbose=TRUE)
