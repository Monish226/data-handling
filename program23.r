# Creating a bar chart
barplot(
  table(employee_performance$Department),
  col = rainbow(length(unique(employee_performance$Department))),
  main = 'Distribution of Employees Across Departments',
  xlab = 'Department',
  ylab = 'Number of Employees'
)