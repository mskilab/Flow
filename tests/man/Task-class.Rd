% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Flow.R
\docType{class}
\name{Task-class}
\alias{Task-class}
\title{S4 class for \code{Task}}
\description{
Class \code{Task} defines an task configuration object that is built from a firehose module with a
hydrant.deploy file, and can be run locally or on the farm on annotations provided in a
data.table
}
\section{Slots}{

\describe{
  \item{name}{scalar character task name}
  \item{module}{Module object}
  \item{libdir}{scalar character directory to the FH libdir (by default is the module directory)}
  \item{outdir}{scalar character corresponding to name of out directory}
  \item{mem}{numeric scalar specifying default maximum memory in G to allocate to this task when runnin on farm}
  \item{args}{list of arguments, each is either an FlowLiteral or FlowAnnotation this specifies how the Task will be instantiated into an Job when combined with a data.table, can also be a character in which is interpreted as an annotation name by default}
  \item{outputs}{list of FlowOutput objects}
  \item{stamp}{timestamp of this task configuration instantiation}
 }
}

