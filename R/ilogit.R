#'
#' \code{ilogit}  Calculate the inverse logit of w
#'
#' @description
#' Calculate the proportion from a log-odds
#'
#' @details exp(w)/(1+exp(w))
#'
#' @param w the log-odds between -inf and +inf
#'
#' @return the proportion associated with w
#' @export
#'
#' @examples
#' ilogit(0)
#

ilogit <- function(x)
{
	exp(x) / ( 1 + exp(x) )
}
