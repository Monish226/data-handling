library(ggplot2)

data <- data.frame(
  Category = c("A", "B", "C", "D"),
  Value = c(30, 20, 15, 35)
)

ggplot(data, aes(x = "", y = Value, fill = Category)) +
  geom_bar(stat = "identity") +
  coord_polar("y", start = 0) +
  labs(title = "Pie Chart", fill = "Categories") +
  theme_void() +
  geom_text(aes(label = scales::percent(Value / sum(Value))), position = position_stack(vjust = 0.5))



