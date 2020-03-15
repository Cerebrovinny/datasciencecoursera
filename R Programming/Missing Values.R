## Create a vector with NAs in it
x <- c(1, 2, NA, 10, 3)
## Return a logical vector indicating which elements are NA
is.na(x)
is.nan(x)

x <- c(1, 2, NaN, NA, 4)
is.na(x)
is.nan(x)