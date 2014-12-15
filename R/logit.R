#' Calculate the log odds from a proportion
#'
#' @description
#' This should be the details.  It might be longer than the description
#' Or, at least that is what I am planning
#'
#' @details
#' Actually the above was description, this should be details
#'
#' What if this is multiple lines
#'
#' @param x Proportion.  Between 0 and 1.
#'
#' @return the log of the odds associated with x
#' @export
#'
#' @examples
#' logit(.5)
#'


logit <- function(x)
{
	log( x / (1 - x) )
}
