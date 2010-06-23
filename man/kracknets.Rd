\name{kracknets} 
\docType{data} 
\alias{advice_data_frame}
\alias{attributes}
\alias{friendship_data_frame}
\alias{krack_full_data_frame}
\alias{reports_to_data_frame}
 
\title{Krackhardt's Data on Ties among High-Tech Workers} 
\description{
Krackhardt asked employees at Silicon Systems, a high-tech firm that was undergoing a union certification campaign, 
to whom they reported, with whom they were friends, and to whom they go to for advice.  These  
relationships provide insight into the firm's embedded social structure, which many believe 
plays a strong role in shaping opinion and opinion change.  

In a typical unionization campaign, non management workers submit union authorization cards, 
the NLRB grants the union's request, notifies management, and the workers hold an election 
in two months time.  Management typically tries to convince workers that unions are bad and 
that unions only want dues, while pro-union workers try to convince others to organize for a 
stronger bargaining position.  

Krackhardt finds that the friendship network is key to understanding the strong ties that shape
collective decision-making.  He states: "Someone, even an outsider, who understands 
the structure of philos (friendship) ties within an organization will be much more able to anticipate 
political resistance and facilitate change." } 

\usage{kracknets} 
\format{krack_full_data_frame contains an edgelist capturing advice, friendship, and authority (reports to) ties between workers.} 
\source{http://www.stanford.edu/~messing/IntroRforSNA.html (ported from UCINet)} 

\references{"The Strength of Strong Ties: The Importance of Philos in Organizations." 
In N. Nohria & R. Eccles (eds.), Networks and Organizations: Structure, Form,and Action: 216-239. 
Boston, MA: Harvard Business School Press.}

\examples{
data(kracknets, package = "NetData")
## Examples available in Lab 1 & 2 at:
## http://sna.stanford.edu/lab.php?l=1
## http://sna.stanford.edu/lab.php?l=2
}

\keyword{datasets, sna, NetData, Krackhardt}
