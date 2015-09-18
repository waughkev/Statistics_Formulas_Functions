##Absolute Difference
##Difference between compared value and reference value
##Formula: absolute_difference = adcompared_value - adrefernece_value

compared_value <- 100
reference_value <- 90

absolute_difference <- compared_value - reference_value

absolute_difference

##Function View
absolutedifference <- function(compared, reference) {
  difference <- compared - reference
  return(difference)
}

##Sample line to run function after function created inside R.
absolutedifference(100,90)