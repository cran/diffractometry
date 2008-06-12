\name{diffractometry-package}
\alias{diffractometry-package}
\alias{diffractometry}
\docType{package}
\title{
Baseline identification and peak decomposition for x-ray diffractograms
}
\description{
Residual-based baseline identification and peak decomposition for x-ray diffractograms as introduced in Davies et al. (2008).
}
\details{
\tabular{ll}{
Package: \tab diffractometry\cr
Type: \tab Package\cr
Version: \tab 0.1-00\cr
Date: \tab 2008-06-12\cr
License: \tab GPL (>= 2) \cr
}
The package \code{diffractometry} contains an implementation of the automatic procedure for analysing x-ray diffractograms of thin films introduced in Davies et al. (2008). The function \code{\link{diffractogram}} can be used for a complete analysis, while \code{\link{baselinefit}} and \code{\link{pkdecomp}} perform baseline estimation and peak decomposion separately. The dataset \code{\link{indiumoxide}} is the diffractogram used as an example in the article.

 
}
\author{
P.L. Davies, U. Gather, M. Meise, D.Mergel, T. Mildenberger. Additional Code by T. Bernholt and T. Hofmeister

Maintainer: T. Mildenberger <mildenbe@statistik.tu-dortmund.de>
}
\references{P.L. Davies, U. Gather, M. Meise, D. Mergel, T. Mildenberger (2008): "Residual based localization and quantification of peaks in x-ray diffractograms", to appear in the Annals of Applied Statistics. \url{http://arxiv.org/abs/0711.3687}
}
\keyword{ package }
\seealso{ \code{\link{diffractogram}}, \code{\link{baselinefit}}, \code{\link{pkdecomp}}}

%\examples{
%}
