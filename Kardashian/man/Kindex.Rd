\name{Kindex}
\alias{Kindex}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Calculates the K-index
}
\description{Calculates the Kardashian index proposed by Hall (2014)
}
\usage{
Kindex(Fa, C)
}
\arguments{
  \item{Fa}{
Fa is the number of Twitter followers a scientist has}
  \item{C}{
C is the number of citations a scientist has}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
}
\references{
Hall, N. (2014) The Kardashian index: a measure of discrepant social media profile for scientists. Genome Biology. 15:24. doi:10.1186/s13059-014-0424-0 http://genomebiology.com/2014/15/7/424}
\author{
Andrew Kniss}
\note{
}


\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

## The function is currently defined as
function (Fa, C) 
{
    Ki <- Fa/(43.3 * C^0.32)
    if (Ki > 5) 
        r <- "You're a Science Kardashian"
    else r <- "Do more social media outreach"
    paste(round(Ki, 2), r)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
