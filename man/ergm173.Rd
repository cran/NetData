\name{ergm173} 
\docType{data} 
\alias{edges}
\alias{nodes}

\title{ergm173 - Math, 10th Grade Honors Trig (same as mrqap173 but different format)} 
\description{
This data consists of a sociometric survey (dyad-level) and various individual (node-level) attributes.

Dyadic features include: 
 sem1friend - sociometric friendship survey, semester 1 (2 = best friend, 1 = friend, 0 = not friend)
 sem2friend - sociometric friendship survey, semester 2 (2 = best friend, 1 = friend, 0 = not friend)
 sem1_wtd_dicht_seat - sem1_wtd_dicht_seat records adjacent seating

Node-level features include: 
 std_id - links to ego_id and alter_id
 gender - gender (1 = male, 2 = female)
 grade - grade (all 10)
 race - race (4 = white, 3 = black, 2 = Asian, 1 = Hispanic)
 income - per capita income from the 1990 census (by city block of student's residence)

This network data set was created for use with Dan McFarland's network analysis labs. Labs
are available at:
  
  ~\\\url{http://sna.stanford.edu/rlabs.php}

Larger comprehensive data set publicly available, contact Daniel A. McFarland for details.

} 

\usage{studentnets.ergm173} 
\format{data frames in edgelist format for each dyadic feature, one data frame for all node-level features} 
\source{McFarland Classroom Study} 

\references{McFarland, Daniel A. (2001) ``Student Resistance.'' American Journal of Sociology, 107(3), p 612-678.
This research/data collection was generously supported by NSF Award no. 0624134.  
}

\examples{
data(studentnets.ergm173)
## Examples available in Lab 8 at:
## http://sna.stanford.edu/lab.php?l=8
}

\keyword{datasets, sna, NetData, studentnets.ergm173}
