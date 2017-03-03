setwd("~/proglitt/TD5");

library(readr);
df <- read_tsv (file = "dpt2015.txt",
locale = locale(encoding = "ISO-8859-1"));

df;
