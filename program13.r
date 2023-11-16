library(ggplot2)

# Sample data
df <- data.frame(
  Year = c(2010, 2011, 2012, 2013, 2014, 2015),
  Line1 = c(10, 15, 12, 18, 20, 25),
  Line2 = c(8, 12, 10, 14, 16, 20),
  Line3 = c(5, 8, 6, 10, 12, 15)
)

# Create a line chart with multiple lines
ggplot(df, aes(x = Year)) +
  geom_line(aes(y = Line1), color = "blue") +
  geom_line(aes(y = Line2), color = "red") +
  geom_line(aes(y = Line3), color = "green") +
  
  # Add title
  labs(title = "Multiple Line Chart") +
  
  # Customize axis labels
  labs(x = "Year", y = "Value") +
  
  # Customize the theme
  theme_minimal()