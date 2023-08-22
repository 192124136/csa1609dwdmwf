@@ -0,0 +1,6 @@
@@ -0,0 +1,5 @@
data(mtcars)
model <- lm(mpg ~ wt, data = mtcars)
summary(model)
plot(mtcars$wt, mtcars$mpg, main = "Scatterplot of Weight vs. MPG")
abline(model, col = "red")
