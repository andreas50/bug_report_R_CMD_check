#' Generic print.nice function
#' 
#' @param x an \R object.
#' @param \dots further arguments passed to or from methods.
print.nice <- function(x, ...) UseMethod("print.nice")


#' @describeIn print.nice simply calls \code{\link{print}}
print.nice.default <- function(x, ...) print(x, ...)