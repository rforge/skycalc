\name{CAAIlluminatedFraction_MercuryMagnitudeMuller}
\alias{CAAIlluminatedFraction_MercuryMagnitudeMuller}
\title{
CAAIlluminatedFraction_MercuryMagnitudeMuller
}
\description{
CAAIlluminatedFraction_MercuryMagnitudeMuller
}
\usage{
CAAIlluminatedFraction_MercuryMagnitudeMuller(r, Delta, i)
}
\arguments{
  \item{r}{
r The planet's distance to the Sun in astronomical units.

}
  \item{Delta}{
Delta The planet's distance from the Earth in astronomical units.
}
  \item{i}{
i The planet's phase angle in degrees.
}
}
\details{
}
\value{
The magnitude of the planet.
}
\references{ 
 Meeus, J. H. (1991). Astronomical algorithms. Willmann-Bell, Incorporated. 
}
\author{  C++ code by PJ Naughter, imported to R by Jinlong Zhang
}
\note{
}
\seealso{

}
\examples{
CAAIlluminatedFraction_MercuryMagnitudeMuller(r = 0.2, Delta = 1.1, i = 20)
}
\keyword{ IlluminatedFraction }

