# Load the dataset
data(mtcars)

# Set up plot colors
my_colors <- c("#FFA500", "#008000", "#1E90FF", "#FF1493")

# Create the box plot with customized aesthetics
boxplot(disp ~ gear, data = mtcars,
        main = "Displacement by Gear", xlab = "Gear", ylab = "Displacement",
        col = my_colors, border = "black", notch = TRUE, notchwidth = 0.5,
        medcol = "white", whiskcol = "black", boxwex = 0.5, outpch = 19,
        outcol = "black")

# Add a legend
legend("topright", legend = unique(mtcars$gear), 
       fill = my_colors, border = "black", title = "Gear")
