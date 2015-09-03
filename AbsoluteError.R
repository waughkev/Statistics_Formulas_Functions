##Absolute Error
##Formula to see how far measured value is from true value
##Formula: absolute_error = measured value - true value

##Console Script, run the following lines inside the R Console to get the answer
measured_value <- 2779      ##change number to what you need
true_value <- 957           ##change number to what you need
absolute_error <- measured_value - true_value
absolute_error

##Function View
absolute_error <- function(m, t) {
  absol <- m - t
  return(absol)
}

##Sample line to run function after function created inside R.
absolute_error(1000, 500)