# Plotting a Normal Distribution in R

x = seq(-3, 3, by=0.1)
y = dnorm(x, mean = 0, sd=1)

print("Plotting Normal Distribution...")

plot(x, y, type="l", main="Normal Distribution", xlab="Value", ylab="Density")