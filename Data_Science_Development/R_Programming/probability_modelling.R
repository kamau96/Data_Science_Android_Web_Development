mean_var <- function(x, pmf){
  mean_ <- sum(pmf*x)
  var_ <- sum(pmf*(x-mean_)^2)
  print(mean_)
  print(var_)
  barplot(pmf)
}

mean_var(c(1, 2, 3, 4, 5), c(1/5, 1/5, 1/5, 1/5, 1/5))
mean_var(c(1, 2, 3, 4, 5), c(1/10, 2/10, 4/10, 2/10, 1/10))
mean_var(c(1, 2, 3, 4, 5), c(5/10, 0, 0, 0, 5/10))
mean_var(c(1, 2, 3, 4, 5), c(0, 0, 1, 0, 0))
