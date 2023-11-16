library(ggplot2)

# Sample data
df <- data.frame(
  Year = 2010:2015,
  Value1 = c(10, 15, 12, 18, 20, 25),
  Value2 = c(8, 12, 10, 14, 16, 20)
)

# Create a line chart
ggplot(df, aes(x = Year)) +
  geom_line(aes(y = Value1), color = "blue") +
  geom_line(aes(y = Value2), color = "red") +
  labs(title = "Line Chart with Title", x = "Year", y = "Value")'
  