
#' Simpson's Index for Biodiversity
#'
#' This function determines the probability that two individuals selected from a population sample will belong to the same species.
#' @param n number of individuals of each species
#' @param N number of individuals of all species
#' @return Simpson's Index
#'
# function definition
simpson_bio = function(n, N) {
  sum = 0 #create a counter variable for For Loop
  for (i in 1:length(n)) {
    term = (n[i]/N)**2 #calculate n/N for each value of n
    sum = sum + term #add value of n/N to total to calculate Simpson's Index
  }
  return(sum) #return Simpson's Index Value
}
