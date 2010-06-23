\name{peerinfl} 
\docType{data} 
\alias{attitudes}
\alias{sem1}
\alias{sem2}

\title{Peerinfl - High school data for 36 classrooms, 25 have 2 semesters} 
\description{

The 'attitudes' data frame represents results from individual-level surveys that students filled out about the class. 
 std_id - student id number
 sem_id - semester 1 or 2
 cls_id - classroom id number
 tlks - how often do you socialize? (1 = never, 4 = often)
 tlkt - When you talk, how often do you discuss classroom work? (1 = never, 4 = often)
 like_c - How much do you like the class? (Strongly dislike  = 1, strongly dislike = 4)
 imp How important is this course for your future? (1 = not at all, 4 = very important)
 egrd - What grade do you expect? (F = 0, D = 1, ..., A = 4)
 jgrd - Is this grade or better or worse than usual? (1 = better, -1 = worse, 0 = same)
 sub - How much do you like the course subject? (1 = strongly dislike, 4 = like it very much)
 tot - How much do you like way the course it taught? (1 = strongly dislike, 4 = like it very much)
 frn - How interesting do you find your friends in this class? (1 = not at all, 4 = very interesting)
 cmt - How interesting do you find your classmates? (1 = not at all, 4 = very interesting)
 tch - How much do you like the teacher? (1 = strongly dislike, 4 = like very much)
 voln - How often do you voluntarily participate? (1 = less than once per week, 2 = once per week, 
 	3 = everyday, 4 = several times per day, 5 = many times per day)
 call - how often does the teacher call on you? (1 = less than once per week, 2 = once per week, 
 	3 = everyday, 4 = several times per day, 5 = many times per day)
 misb - How often do you misbehave? (1 = less than once per week, 2 = once per week, 
 	3 = everyday, 4 = several times per day, 5 = many times per day)
 sanc - How often does a teacher catch you misbehaving? (1 = less than once per week, 2 = once per week, 
 	3 = everyday, 4 = several times per day, 5 = many times per day)
 sftch - How friendly are you toward the teacher? ( -2 = not at all, 2 = very) 
 tfstd - How often does the teacher call on you to participate? (1 = less than once per week, 2 = once per week, 
 	3 = everyday, 4 = several times per day, 5 = many times per day)
 tfros - How friendly is the teacher toward other students? ( -2 = not at all, 2 = very)
 chal - How challenging is this class for you? (1 very easy, 4 = very challenging)
 prev - Have you had this teacher before? (1 = yes, 0 = no)


sem1, edgelist describing dyad level data from network survey (free form list for top 5 friends)
 std_id - student id
 alter_id - alter id 
 timea - How long have you been friends? (in years) 
 
Where do you usually see this friend?  
 ona - In this class only (1 = yes, 0 = no)
 oca - In other classes (1 = yes, 0 = no)
 acta - In school activities (1 = yes, 0 = np)
 nacta - Non-school activities (1 = yes, 0 = no)
 wrka - At work (1 = yes, 2 = no)
 nbra - Neighborhood (1 = yes, 2 = no)
 otha - Other (1 = yes, 2 = no)

 wkna - Do you see this friend on weekends? (1 = yes, 2 = no) 
 bfa - Best friend? (1 = yes, 2 = no)
 lva - Boyfriend/girlfriend? (1 = yes, 2 = no)
 cls_id - classroom id

sem2, edgelist describing dyad level data from network survey (for all students in the class)
 std_id - Student id
 alter_id - Alter id
 cls_id - Classroom id
 relationship - For each person in the class, list your relationship ( -1 don't like, 0 = don't know, 1 = liked acquaintance, 2 = friend, 3 = close friend) 
 socializing - How often is this student socializing with other students? (0 = never, 3 = always) 
 on_task how often is this student on task? (0 = never, 3 = always)
 pred_grade - what kind of grade will the student likely receive? (F = 0, D = 1, ..., A = 4)
 
This network data set was created for use with Dan McFarland's network analysis labs. Labs
are available at:
  
  ~\\url{http://sna.stanford.edu/rlabs.php}

Larger comprehensive data set publicly available, contact Daniel A. McFarland for details.
  
} 

\usage{'studentnets.peerinfl'} 
\format{sem1 and sem2 are dataframes in edgelist format, 'attitudes' represents individual (node-level) attributes in dataframe format} 
\source{McFarland Classroom Study} 

\references{
McFarland
 Daniel A. (2001) ``Student Resistence.'' American Journal of Sociology
 107(3)
 p 612-678.
 
This research/data collection was generously supported by NSF Award no. 0624134.  
 }

\examples{

data('studentnets.peerinfl')
## Examples available in Lab 7 at:
## http://sna.stanford.edu/lab.php?l=7
}

\keyword{datasets
 sna
 NetData
 studentnets.mrqap182}


