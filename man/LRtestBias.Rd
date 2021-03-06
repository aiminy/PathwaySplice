% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lcb.R
\name{LRtestBias}
\alias{LRtestBias}
\title{LRtestBias}
\usage{
LRtestBias(jscs_genewise_object, genewise.pvalue = "geneWisePadj",
  sig.threshold = 0.05, type = c("exon", "splicing"), boxplot_width)
}
\arguments{
\item{jscs_genewise_object}{gene based table returned
from ReformatData and MakeGeneWiseTable_JunctionSeq}

\item{genewise.pvalue}{whether you use smallest p value or geneWisePadj}

\item{sig.threshold}{threshold to define differential gene list}

\item{type}{whether you are interested in exon or splicing junction}

\item{boxplot_width}{parameter for boxplot width}
}
\value{
return results from logistic regression
}
\description{
Logistic regression to check bias
}
\examples{

data(mds)
re<-LRtestBias(mds)

}

