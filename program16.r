# Install and load necessary packages if not already installed
# install.packages("ggplot2")
library(ggplot2)

# Assuming sales_data is your data frame with columns Month and Sales
sales_data <- data.frame(Month = c("January", "February", "March", "April", "May"),
                         Sales = c(15000, 18000, 22000, 20000, 23000))

# Create a line chart
ggplot(sales_data, aes(x = Month, y = Sales)) +
  geom_line(color = "blue") +
  labs(title = "Monthly Sales Visualization", x = "Month", y = "Sales")