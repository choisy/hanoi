my_mean <- function(x) {
  the_sum <- sum(x)
  length2 <- length(x)
  the_sum / length2
}

# example:
ages <- c(34, 32, 12)
my_mean(ages)

