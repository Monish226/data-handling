library(ggplot2)

# Assuming sales_data is your data frame with columns Product and Sales
sales_data <- data.frame(
  Product = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Sales = c(23000, 22000, 15000, 18000, 20000)
)

# Sorting the data by Sales to get top-selling products
sales_data <- sales_data[order(-sales_data$Sales), ]

# Create a bar chart
ggplot(sales_data, aes(x = Product, y = Sales, fill = Product)) +
  geom_bar(stat = "identity") +
  labs(title = "Top-Selling Products for the Year",
       x = "Product",
       y = "Sales",
       fill = "Product")