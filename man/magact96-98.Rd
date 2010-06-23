\name{'MagAct96-98'} 
\docType{data} 
\alias{magact96}
\alias{magact97}
\alias{magact98}
\alias{magattrib}
\alias{g96}
\alias{g98}

\title{MagAct96-98 - Extracurricular affiliation data by year (1996-1998) } 
\description{
For each ``magact'' data frame, there are IDs, gender attributes (1 = male, 2 = female, 3 = unknown, . = missing), 
GRD is grade level ( 13 = 12th grade in 1996, 12 = 11th grader 1996, 11 = 10th grader in 1996, 10 = 9th grader in 1996,
and so on for 1996. Note, these are consistent over the entire data set (1997 and 1998) and reflect age. "." and " " are missing), 
RCE is racial group membership ( 5 = native American, 4 = white, 3 = black, 2 = Asian, 1 = Hispanic, "." and " " are missing).  

MagAttrib consists of the attribute subset of the above provided in a separate data frame for convenience.

The other columns represent club affiliations in that year.  

IDs are consistent across years.

This network data set was created for use with Dan McFarland's network analysis labs. Labs
are available at:
  
  ~\\url{http://sna.stanford.edu/rlabs.php}

Larger comprehensive data set publicly available, contact Daniel A. McFarland for details.
 
} 

\usage{'studentnets.magAct96-98'} 
\format{magact data frames consist of an adjacency matrix + individual-level attributes, while magattrib data frame consists exclusively of attributes} 
\source{McFarland Classroom Study} 

\references{McFarland, Daniel A. (1999) Doctoral Dissertation: Organized Behavior in Social Systems: A Study of Student Engagement and Resistance in High Schools. University of Chicago, Department of Sociology

This research/data collection was generously supported by NSF Award no. 0624134.

}

\examples{
# Must include quotes around data set name because of the "-" sign
data('studentnets.MagAct96-98')
## Examples available in Lab 5 at:
## http://sna.stanford.edu/lab.php?l=5
}

\keyword{datasets, sna, NetData, studentnets.MagAct96-98}
