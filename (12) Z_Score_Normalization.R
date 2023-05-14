diabetes <- read.csv("D:\\folder\\dwhdm\\diabetes.csv")
a <-c (diabetes $age)

Mean <- mean(a)
std <- sd(a)

Zscore <- (a-Mean)/std
zscore
