my_mean <- function(x) {
  the_sum <- sum(x)
  thelength <- length(x)
  the_sum / thelength
}

# example:
ages <- c(34, 32, 12)
my_mean(ages)