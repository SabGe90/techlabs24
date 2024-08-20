
Regressionsmodellergebnisse in R, zB an der Quelle "Datensatz_Techlabs.csv". 
library(readxl)
Datensatz_Techlabs <- read.csv2(“~/Desktop/Unterlagen etc/Fortbildungen etc./TechLabs/Datensatz/Datensatz_Techlabs.csv”)
View(Datensatz_Techlabs)
attach(Datensatz_Techlabs)
m1<-lm(as.numeric(Arbeitslosenquote)~as.numeric(Ausländeranteil)+as.numeric(DurchschnittlEinwohnerzahlje)+as.numeric(DurchschnittlHaushaltsgröße)+factor(stadtbezirk_neu),data=Datensatz_Techlabs)
summary(m1)
