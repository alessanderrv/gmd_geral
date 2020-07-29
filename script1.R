library(readxl)
Rel_gmdAC <- read_excel("data/Rel_gmdAC.xlsx")
View(Rel_gmdAC)


#script

a=1
b=2


attach(Rel_gmdAC)

boxplot(TP_meses)
