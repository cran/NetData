\name{S641} 
\docType{data} 
\alias{s641_full_data_frame}

\title{S641 - Biology, 11-12th Grade Biology II } 
\description{
For every dyad, social_tie is social interactions per hour and 
task_tie is task interactions per hour.

This network data set was created for use with Dan McFarland's network analysis labs. Labs
are available at:
  
~\\url{http://sna.stanford.edu/rlabs.php}

Larger comprehensive data set publicly available, contact Daniel A. McFarland for details.

} 

\usage{studentnets.ergm182} 
\format{Three dataframes in edgelist format, one for social interactions, one for task interactions, and one that includes both.} 
\source{McFarland Classroom Study} 

\references{McFarland, Daniel A. (2001) ``Student Resistance.'' American Journal of Sociology, 107(3), p 612-678.

This research/data collection was generously supported by NSF Award no. 0624134.

}

\examples{

data(studentnets.S641)
## Examples available in Lab 4 at:
## http://sna.stanford.edu/lab.php?l=4
}

\keyword{datasets, sna, NetData, studentnets.S641}
