# Load Package 
library(ggplot2) 

# Create a Data 
data <- data.frame( 
  Name=c("A", "B", "C", "D", "E") , 
  Value=c(3, 12, 5, 18, 45) 
) 

# Create a Simple BarPlot with green color. 
ggplot(data, aes(x = Name, y = Value)) + 
  geom_bar(stat = "identity", fill = "green") 
