#' Paste a comma separated vector of strings
#'
#' 
#' @param x A vector of strings
#'
#' @return the strings in a comma separated vector
#' 
#' @example 
#' 
#' paste_comma(unique(iris$Species))
#' 
#' @export
#'
#'
paste_comma <- function(x) {
  if(is.null(x)) {
    return(NULL)
    }
  cat(paste(shQuote(x, type="cmd"), collapse=", "))
}


fahrenheit_to_celsius <- function(temp_f) {
  temp_c <- (temp_f - 32) * 5 / 9
  return(temp_c)
}

