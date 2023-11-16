# load library ggplot2
library(ggplot2)

# Basic violin plot
# diamonds dataframe has been used here
# diamonds dataframe is provided by R language natively
# color parameter is used to color the boundary of 
# plot according to category
ggplot(diamonds, aes(x=cut, y=price, color=cut)) + 
  
  # geom_violin() function is used to plow violin plot
  geom_violin()
