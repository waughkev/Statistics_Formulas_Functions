##Absolute Change
##Formula to increase or decrease from the reference value (index) to a new value
##Formula: absolute_change = acnew_value - acreference_value


##Console Script, run the following lines inside the R Console to get the answer
acnew_value <- 100
acreference_value <- 90

absolute_change = acnew_value - acreference_value

absolute_change

##Function View
absolute_change <- function(n,r) {
  abchange <- n - r
  return(abchange)
}

##Sample line to run function after function created inside R.
absolute_change(100,90)