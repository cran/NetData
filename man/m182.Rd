\name{M182} 
\docType{data} 
\alias{friend_df}
\alias{m182_full_data_frame}
\alias{social_df}
\alias{task_df}

\title{M182 - Honors Algerbra II} 
\description{
This data consists of a sociometric friendship survey (2 = best friend, 1 = friend, 0 = not friend),   
SSL is social interactions per hour. 
TSL is task interactions per hour.

This network data set was created for use with Dan McFarland's network analysis labs. Labs
are available at:
  
  ~\\url{http://sna.stanford.edu/rlabs.php}

Larger comprehensive data set publicly available, contact Daniel A. McFarland for details.
 } 

\usage{studentnets.M182} 
\format{`friend_df' contains friendship ties, `social_df' contains social ties, `task_df' contains ties based on common task, `m182_full_data_frame' contains all three.} 
\source{McFarland Classroom Study} 

\references{McFarland, Daniel A. (2001) ``Student Resistance.'' American Journal of Sociology, 107(3), p 612-678.
This research/data collection was generously supported by NSF Award no. 0624134.  
}

\examples{

data(studentnets.M182)
## Examples available in Lab 3 and 6 at:
## http://sna.stanford.edu/lab.php?l=3
## http://sna.stanford.edu/lab.php?l=6
}

\keyword{datasets, sna, NetData, studentnets.M182}
