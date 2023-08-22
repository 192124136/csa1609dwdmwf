@@ -0,0 +1,4 @@
@@ -0,0 +1,3 @@
data(mtcars)
model<-lm(mpg~wt+hp+qsec,data=mtcars)
summary(model)
