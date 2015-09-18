##Relative Change
##Measure size of absolute change to reference value
## formula: relative_change = ((acnew_value - acreference_value)/acreference_value)  * 100


##Console Script, run the following lines inside the R Console to get the answer
new_value <- 100
reference_value <- 90

relative_change <- ((new_value - reference_value)/reference_value)  * 100

relative_change

##Function View
realtive_change <- function(new_value,ref_value) {
  relchange <- ((new_value - ref_value)/ref_value)  * 100
  return(relchange)
}

##Sample line to run function after function created inside R.
realtive_change(100,90)