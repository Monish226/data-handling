employee_performance <- data.frame(
  EmployeeID = c(1, 2, 3),
  Department = c("Sales", "HR", "Marketing"),
  YearsOfService = c(5, 3, 7),
  PerformanceScore = c(85, 92, 78)
)

# Creating a line chart
plot(
  employee_performance$YearsOfService,
  employee_performance$PerformanceScore,
  type = 'o',
  col = 'blue',
  pch = 16,
  xlab = 'Years of Service',
  ylab = 'Performance Score',
  main = 'Employee Performance Trend Over Time'
)