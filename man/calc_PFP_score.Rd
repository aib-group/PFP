% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_PFP_score.R
\name{calc_PFP_score}
\alias{calc_PFP_score}
\title{Get the pathway fingerprint of a gene_list}
\usage{
calc_PFP_score(
  genes,
  PFPRefnet,
  lambda = 0.5,
  coeff1 = 1,
  coeff2 = 0.1,
  statistic = TRUE,
  bg_genelist = NULL,
  adjust_method = "BH"
)
}
\arguments{
\item{genes, }{a vector of characters}

\item{PFPRefnet, }{A PFPRefnet class}

\item{lambda, }{a numeric, the coefficient for keeping balance between the
node_score and edge_score in PFP model}

\item{coeff1, }{a numeric, the weight coefficient for directly connected score
in PFP model}

\item{coeff2, }{a numeric, the weight coefficient for indirectly connected
score in PFP model}

\item{statistic, }{a logical,whether to do the statistical test}

\item{bg_genelist, }{a vector of characters, background gene set for the
statistical test}

\item{adjust_method, }{statistic test method for adjust the p_value.
It could be "holm", "hochberg", "hommel", "bonferroni", "BH", "BY","fdr",
"none".}
}
\value{
The score of PFP
}
\description{
It can evaluate the performance of a gene list in the pathway
networks.
}
\details{
The main part of pathway fingerprint. PFP is used to evaluate the
performance of a gene_list in some pathway networks by considering the
genes' topological location in a pathway. Then we can get every gene's score
and the pathway score is caculated by sum all genes' score. All pathways'
scores combine the pathway fingerprint.
}
\examples{
data(gene_list_hsa)
data(PFPRefnet_hsa)
PFP <- calc_PFP_score(gene_list_hsa,PFPRefnet_hsa)
}
