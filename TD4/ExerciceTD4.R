setwd("~/proglitt/TD4");

data1 <- read.csv("data/lynx.csv");

ggplot(data1, aes(x=time, y=lynx)) + geom_point() + geom_line();

data2 <- read.csv("data/Nile.csv");

ggplot(data2, aes(x=time, y=Nile)) + geom_point() + geom_line();