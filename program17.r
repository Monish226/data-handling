library(ggplot2)

# Sample data
df <- data.frame(
  X = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
  Y = c(5, 7, 8, 12, 15, 18, 20, 22, 25, 28)
)

# Create a scatterplot
ggplot(df, aes(x = X, y = Y)) +
  geom_point() +
  labs(title = "Scatterplot", x = "X-axis Label", y = "Y-axis Label")

