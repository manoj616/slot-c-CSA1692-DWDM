Relation <- lm(diabetes $BloodPressure ~ diabetes$Age)
Png <- (file=”linear regression.png”)
Plot(diabetes $Age, diabetes $BloodPressure, col = ”green”, main = “ Linear Regression Analysis” , abline  = (lm(diabetes $BloodPressure ~ diabetes$Age)), xlab = “BloodPressure”, ylab = “Age”)

A <- data.frame(diabetes$Age)
Result <- predict(relation, A)
Print(Result)
