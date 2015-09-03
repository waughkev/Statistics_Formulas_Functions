##Relative Error
##Formula to compare the size of the absolute error the the true value, epxressed as a percentage
## Formula: relative_error = (absolute_error/true_Value) * 100
##Variables

##Console Script, run the following lines inside the R Console to get the relative error
measured_value <- 600
true_value <- 500
absolute_error <- measured_value - true_value

relative_error = (absolute_error/true_value) * 100

relative_error

##Function View, value returned is a percent
relative_error <- function(m,t) {
  absol <- m -t
  relat <- (absol/t) * 100
  return(relat)
}

##Sample line to run function after function created inside R.
relative_error(600,500)