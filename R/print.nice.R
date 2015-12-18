# Generic function
print.nice <- function(x, ...) UseMethod("print.nice")

# Default method
print.nice.default <- function(x, ...) {}
