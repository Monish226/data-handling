df <- data.frame(
  Month = c("January", "February", "March", "April", "May"),
  Sales = c(15000, 18000, 22000, 20000, 23000)
)

# Plotting the scatter plot
plot(df$Sales, main = "Relationship Between Advertising Budget and Monthly Sales", 
     xlab = "Month", ylab = "Monthly Sales", pch = 16, col = "purple")