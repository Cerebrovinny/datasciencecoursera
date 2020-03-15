x <- c(0.5, 0.6)  ## numeric
print(x)
x <- c(TRUE, FALSE)    ## logical
print(x)
x <- c(T, F)           ## logical
print(x)
x <- c("a", "b", "c")  ## character
print(x)
x <- 9:29              ## integer
print(x)
x <- c(1+0i, 2+4i)     ## complex
print(x)

## Use vector() function
x <- vector("numeric", length = 10)
print(x)

## mixing objects
y <- c(1.7, "a")     ## character
print(y)
y <- c(TRUE, 2)      ## numeric
print(y)
y <- c("a", TRUE)    ## character
print(y)

## explicit coercion
x <- 0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

x <- c("a", "b", "c")
as.numeric(x)
as.logical(x)
as.complex(x)

## Lists
x <- list(1, "a", TRUE, 1 + 4i)
print(x)