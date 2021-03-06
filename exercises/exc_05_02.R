library(dplyr)
library(ggplot2)

fishdata <- read.csv("data/fisherman_mercury_modified.csv") %>%
  mutate(fisherman = factor(fisherman))

# plot total_mercury
ggplot(fishdata,aes(x=___,y=___)) + 
  geom_boxplot() +
  stat_summary(fun.y="mean",geom="point",pch=3,color="red")
