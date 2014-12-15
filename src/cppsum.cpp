#include <Rcpp.h>
using namespace Rcpp;

// [[Rcpp::export]]
NumericVector cppsum(NumericVector x)
{
        int i;
        int n = x.size();
        NumericVector sum(n);

        sum(0) = x(0);

        for (i=1; i<n; i++)
        {
                sum(i) = sum(i - 1) + x(i);
        }

        return(sum);
}
