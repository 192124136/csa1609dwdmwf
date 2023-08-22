@@ -0,0 +1,13 @@
@@ -0,0 +1,12 @@
temperatures <- c(20, 22, 25, 29, 23, 27, 28) 
result <- barplot(temperatures,                    
                  main = "Maximum Temperatures in a Week",  
                  xlab = "Degree Celsius",                   
                  ylab = "Day", 
                  names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"), 
                  col = "blue",                 
) 
categories <- c("Category A", "Category B", "Category C", "Category D")
values <- c(25, 45, 30, 15)

barplot(values, names.arg = categories, horiz = TRUE, main = "Horizontal Bar Plot", xlab = "Values")
