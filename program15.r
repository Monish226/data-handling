library(ggplot2)

# Sample data
df <- data.frame(
  Year = 2010:2015,
  Value = c(10, 15, 12, 18, 20, 25)
)

# Create a line graph
ggplot(df, aes(x = Year, y = Value)) +
  geom_line() +
  labs(title = "Line Graph", x = "Year", y = "Value")

