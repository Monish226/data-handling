install.packages("ggplot2")
library(ggplot2)

# Create a data frame
df <- data.frame(
  Product_ID = rep(1:3, each = 3),
  Product_Name = rep(c("Product A", "Product B", "Product C"), each = 3),
  Month = rep(c("January", "February", "March"), times = 3),
  Sales = c(2000, 1500, 1200, 2200, 1800, 1400, 2400, 1600, 1100)
)

# Create a grouped bar chart
ggplot(df, aes(x = Month, y = Sales, fill = factor(Product_ID))) +
  geom_bar(stat = "identity", position = position_dodge(width = 0.8), color = "black") +
  labs(title = "Sales of Each Product for the First Quarter",
       x = "Month",
       y = "Sales",
       fill = "Product ID") +
  scale_fill_manual(values = c("1" = "blue", "2" = "green", "3" = "red"))