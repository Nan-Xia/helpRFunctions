% Generated by roxygen2 (4.0.2): do not edit by hand
\name{percent.rank}
\alias{percent.rank}
\title{Calculate the rank of a value, as a percentile. Similar to Excel's \href{http://office.microsoft.com/en-us/excel-help/percentrank-HP005209212.aspx}{percentrank} function.
Code apapted from \href{http://stats.stackexchange.com/questions/11924/computing-percentile-rank-in-r}{StackOverflow}.}
\usage{
percent.rank(x)
}
\arguments{
\item{x}{A vector (can be unsorted) to compute the percent rank.}
}
\value{
The percentage rank for each of the observations.
}
\description{
Calculate the rank of a value, as a percentile. Similar to Excel's \href{http://office.microsoft.com/en-us/excel-help/percentrank-HP005209212.aspx}{percentrank} function.
Code apapted from \href{http://stats.stackexchange.com/questions/11924/computing-percentile-rank-in-r}{StackOverflow}.
}
\examples{
#Modified example from Excel's percentrank example.

y <- c(13, 12, 11, 8, 4, 3, 2, 1, 1, 1, NA)
percent.rank(y)

x <- c("A", 1, 2, 3, 4, NA)
#percent.rank(x) # Throws error
}

