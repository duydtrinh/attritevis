% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attritevis_fns.R
\name{attrition_table}
\alias{attrition_table}
\title{Transform dataframe into attrition table(s)}
\usage{
attrition_table(data, treatment_q = NULL)
}
\arguments{
\item{data}{A data.frame where variables are ordered by survey questions, such that earlier survey questions appear in smaller valued columns.}

\item{treatment_q}{A character string that corresponds to treatment variable. When specified, the function yields several tables by condition.}
}
\value{
A table or list of tables, each of which describes attrition by a specific treatment condition.
}
\description{
Yields the same data.frame as function attrition, but converts it into a table. Allows to subset table by treatment and control groups, which yields several tables by condition.
}
\examples{
attrition_table(empathy)
attrition_table(data = empathy,
                   treatment_q = "treat1")
}
