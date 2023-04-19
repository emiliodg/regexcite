#' My Addition
#'
#'this function adds two parameters, with the default of `y` being 10
#'
#' @param x is a number
#' @param y is a number, default is 10
#'
#' @return the added value of the inputs x and y
#' @export
#'
#' @examples
#'my_add(1,2)
#'
#'
my_add <- function(x, y = 10){
  if (is.na(x) || is.na(y)) {
    return(NA)
  }
  if (is.character(x) || is.character(y)) {
    stop("One of your inputs contains a string value")
  }
  return(x + y)
}
