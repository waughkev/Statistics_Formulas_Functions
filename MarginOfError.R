##Margin of error
##determine what the confidence level is in a equation 

##Console Script, run the following lines inside the R Console to get the answer
sample <- 100 #Size of sample
standarddeviation <- 10 #Standard deviation of sample
marginOfError <- (2 * standarddeviation)/sqrt(sample)
marginOfError

##function View
MarginOfError <- function(sample,standarddeviation) {
  MOfE <- (2 * standarddeviation)/sqrt(sample)
  return(MOfE)
}

##Sample line to run function after function created inside R.
MarginOfError(100,10)
