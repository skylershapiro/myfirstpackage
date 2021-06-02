grapher <- function(n,mean,sd) {
  dat <- rnorm(n,mean,sd)
  hist(dat,main = "distribution",xlab = "data")
}
