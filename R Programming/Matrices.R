m <- matrix(nrow = 2, ncol = 3)
print(m)

dim(m)
attributes(m)

##matrices (cont'd)
m <- matrix(1:6, nrow = 2, ncol = 3)
print(m)

m <- 1:10
print(m)
dim(m) <- c(2, 5)
print(m)

## cbind-ing and rbind-ing
x <- 1:3
y <- 10:12
cbind(x, y)
rbind(x, y)