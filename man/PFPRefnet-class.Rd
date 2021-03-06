% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PFPRefnet-class.R
\docType{class}
\name{PFPRefnet-class}
\alias{PFPRefnet-class}
\title{\code{PFPRefnet-class}}
\value{
a object of PFPRefnet class
}
\description{
An S4 object for storing PFP reference network information.
}
\section{Slots}{

\describe{
\item{\code{network,}}{object of graphNEL list represents the basic networks.}

\item{\code{net_info,}}{a dataframe which contains the index, id, name, group and
species.It contains the information of the pathway networks, whose row number
is the same with \emph{network}.

#'@section method:
\itemize{
\item{network, \code{signature(object = "PFPRefnet")}:
extract networks of PFPRefnet}
\item{net_info, \code{signature(object = "PFPRefnet")}:
extract net information of PFPRefnet}
\item{group, \code{signature(object = "PFPRefnet")}:
extract group information}
\item{net_names, \code{signature(object = "PFPRefnet")}:
the names of basic networks}
\item{subnet, \code{signature(object = "PFPRefnet")}:
subset basic networks, e.g. a group of a networks or some networks of
some given groups}
\item{show_net, \code{signature(object = "PFPRefnet")}:
display methods for S4 classes PFPRefnet, see also
\code{\link{show_net}}}
}}
}}

\examples{
data(PFPRefnet_hsa)
PFPRefnet_hsa
}
\seealso{
\code{\link{network-methods}}, \code{\link{net_info-methods}},
\code{\link{group-methods}}, \code{\link{net_names-methods}},
\code{\link{subnet-methods}}, \code{\link{show_net-methods}},
}
