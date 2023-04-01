#' Add two numbers
#'
#' @param x A variable.
#' @param y A variable with a default at 10.
#'
#' @return The sum of the two variables, NA if either is NA and A warning if One of your inputs contains a string value.
#' @export
#'
#' @examples
#' my_add(1,11)
#' my_add(1)
#' my_add(NA)
#' my_add(11,NA)
#' my_add(3,"Hello")
my_add <- function(x, y = 10) {
  if (is.character(x) || is.character(y)) {
    return("One of your inputs contains a string value")
  }
  if (is.na(x) || is.na(y)) {
    return(NA)
  } else {
    return(x + y)
  }
}


