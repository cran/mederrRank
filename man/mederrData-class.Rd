\name{mederrData-class}
\Rdversion{1.1}
\docType{class}
\alias{mederrData-class}
\alias{mederrData}
\alias{initialize,mederrData-method}

\title{Class "mederrData". Data Specification for Identifying the Most Harmful MEdication Errors using a Bayesian Hierarchical Model.}
\description{
	This class encapsulates the data specification for a Bayesian Hierarchical Model used to identify the most harmful medication errors as described in Myers et al. (2011).
}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("mederrData", data, size, numi, numj)}.
}
\section{Slots}{
  \describe{
    \item{\code{data}:}{Object of class \code{"data.frame"}; data in the standard \code{\link{data.frame}} form.}
    \item{\code{size}:}{Object of class \code{"numeric"}; total number of observations in the data set.}
    \item{\code{numi}:}{Object of class \code{"numeric"}; number of error profiles available in the data set.}
    \item{\code{numj}:}{Object of class \code{"numeric"}; number of hospitals available in the data set.}
  }
}
\section{Methods}{
  \describe{
    %\item{initialize}{\code{signature(.Object = "mederrData")}: ... }
    \item{plot}{\code{signature(x = "mederrData", y = "missing")}: Provides a pictorial representation for a sample of error profiles reported by some hospitals.}
    \item{summary}{\code{signature(object = "mederrData")}: Summarizes information about an \code{\link{mederrData}} object.}
	 }
}
\references{
  Myers, J. A., Venturini, S., Dominici, F. and Morlock, L. (2011), "Random Effects Models for Identifying the Most Harmful Medication Errors in a Large, Voluntary Reporting Database". Technical Report.
}
\author{
Sergio Venturini \email{sergio.venturini@unibocconi.it}, 

Jessica A. Myers \email{jmyers6@partners.org}
}
\seealso{
   \code{\link{bayes.rank}},
   \code{\link{bhm.mcmc}}, 
   \code{\link{bhm.resample}},
   \code{\link{mixnegbinom.em}}.
}
%\examples{
%showClass("mederrData")
%}
\keyword{classes}
\keyword{methods}
