
rm(ans)
var <- rnorm(1)

if (var < 1) {
  ans <- "Answer less than 1"
  ans
  
} else if (var <= -1) {
  ans <- "var between -1 and 1"
  ans
} else {
  ans <- "Answer greater than 1"
  ans
}
