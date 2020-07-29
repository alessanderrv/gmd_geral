library(readxl)
Rel_gmdAC <- read_excel("data/Rel_gmdAC.xlsx")
View(Rel_gmdAC)
library(tidyverse)

#script

a=1
b=2


attach(Rel_gmdAC)

boxplot(TP_meses)




Rel_gmdAC %>% 
  ggplot(aes(local.y,gmd1))-> gg_base
       



gg_base+
  geom_boxplot()+
  theme_bw() +
  labs(
    x = "Fazenda",
    y = "GPD",
    title = "Ganho de Peso da Entrada ao Abate",
    subtitle = "(jan a jul 2020 )"
    )




Rel_gmdAC %>% 
  ggplot(aes(data2,gmd1))-> gg_base2



gg_base2 +
  geom_point(color = "purple",
             pch = 17,
             size = 4,
             alpha = 0.5)




