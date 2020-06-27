x <- rnorm(100)
hist(x)
y <- rnorm(100)
plot(x, y) #objects can redefined
plot(x, z)
par(mar = c(2, 2, 2, 2)) #margin of graphics
plot(x, y)
par(mar = c(4, 4, 2, 2))
plot(x, y)
#change the signs in plot
plot(x, y, pch = 20)
plot(x, y, pch = 19)
plot(x, y, pch = 2)
plot(x, y, pch = 3)
plot(x, y, pch = 4)
plot(x, y, pch = 18)
