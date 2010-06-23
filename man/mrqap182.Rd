\name{mrqap182} 
\docType{data} 
\alias{m182_sem1_FRN}
\alias{m182_sem1_GND}
\alias{m182_sem1_RCE}
\alias{m182_sem1_SEAT}
\alias{m182_sem1_SSL}
\alias{m182_sem1_TSL}
\alias{m182_sem2_SSL}
\alias{m182_sem2_TSL}

\title{mrqap182 - Math, 10th Grade Honors Trig } 
\description{
This data consists of a sociometric friendship survey (2 = best friend, 1 = friend, 0 = not friend), 
along with gender and race homophily; 
who sits next to whom (2 = faces, 1 = behind, 0 = not adjacent); 
SSL is social interactions per hour. 
TSL is task interactions per hour.

This is for two semesters, 1 and 2. 

This network data set was created for use with Dan McFarland's network analysis labs. Labs
are available at:
  
  ~\\url{http://sna.stanford.edu/rlabs.php}

Larger comprehensive data set publicly available, contact Daniel A. McFarland for details.

} 

\usage{studentnets.ergm182} 
\format{Numerous adjacency matrices encapsulated in dataframes} 
\source{McFarland Classroom Study} 

\references{McFarland, Daniel A. (2001) ``Student Resistance.'' American Journal of Sociology, 107(3), p 612-678.

This research/data collection was generously supported by NSF Award no. 0624134.

}

\examples{

data(studentnets.mrqap182)
## Examples available in Lab 7 at:
## http://sna.stanford.edu/lab.php?l=7
}

\keyword{datasets, sna, NetData, studentnets.mrqap182}
