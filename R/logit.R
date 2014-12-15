#'
#' \code{logit} Calculate the log odds from a proportion
#'
#' @description
#' Calculate the log-odds from a proportion
#'
#' @details
#' log(p/(1-p))
#'
#' @param p Proportion.  Between 0 and 1.
#'
#' @return the log of the odds associated with p
#' @export
#'
#' @examples
#' logit(.5)


logit <- function(p)
{
    if (p < 0 | p > 1)
    {
        stop("proportion must be between 0 and 1")
    }

	log( p / (1 - p) )
}
