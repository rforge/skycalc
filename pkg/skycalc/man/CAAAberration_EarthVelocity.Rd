\name{CAAAberration_EarthVelocity}
\alias{CAAAberration_EarthVelocity}
\title{
EarthVelocity
}
\description{
EarthVelocity
}
\usage{
CAAAberration_EarthVelocity(JD)
}
\arguments{
  \item{JD}{ JD The date in Dynamical time to calculate for.
}
}
\details{
}
\value{
3D rectangular heliocentric equatorial velocity of the Earth based on the fixed equator and equinox of FK5 for the epoch J2000.0.
}
\references{ 
 Meeus, J. H. (1991). Astronomical algorithms. Willmann-Bell, Incorporated. 
}
\author{ 
}
\note{
}
\seealso{

}
\examples{
JD = 2456597.5
CAAAberration_EarthVelocity(JD)
}
\keyword{ Aberration }
