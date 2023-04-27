AnalysisFunction <- function(x, training) {
  if (training) {
    # Add white noise to x
    noise <- runif(length(x), -1, 1)
    return(x + noise)
  } else {
    # Return x without any modifications
    return(x)
  }
}
