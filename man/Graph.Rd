% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Graph.R
\docType{data}
\name{Graph}
\alias{Graph}
\title{The root class of all graph objects}
\format{\preformatted{Class 'R6ClassGenerator' <Graph> object generator
  Public:
    type: NULL
    n: NULL
    initialize: function () 
    get_graph: function () 
    clone: function (deep = FALSE) 
  Private:
    graph: NULL
  Parent env: <environment: namespace:StabEco>
  Locked objects: TRUE
  Locked class: FALSE
  Portable: TRUE 
 - attr(*, "name")= chr "Graph_generator"
}}
\usage{
Graph
}
\description{
The root class of all graph objects
}
\section{Fields}{

\describe{
\item{\code{type}}{graph type}

\item{\code{n}}{number of nodes}

\item{\code{graph}}{inner matrix of the graph}
}}
\keyword{datasets}

