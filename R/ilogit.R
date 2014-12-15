#'
#' \code{ilogit}  Calculate the inverse logit of x
#'
#' @param x the log-odds between -inf and +inf
#'
#' @return the proportion associated with x
#' @export
#'
#' @examples
#' ilogit(0)
#

ilogit <- function(x)
{
	exp(x) / ( 1 + exp(x) )
}
