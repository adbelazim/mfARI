% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mfARI-v15.9.10.R
\name{get.plots.mfARI.parameters}
\alias{get.plots.mfARI.parameters}
\title{Descripción de la función}
\usage{
get.plots.mfARI.parameters(time.instants, ABP.signal, CBFV.signal,
  parameter.results, index.estimation.function = NULL,
  abp.palette = brewer.pal(n = 9, name = "Reds"),
  cbfv.palette = brewer.pal(n = 9, name = "Blues"),
  ann.palette = brewer.pal(n = 9, name = "Greens")[seq(3, 9, 2)],
  time.tol = min(diff(time.instants))/100, id = NULL, ...)
}
\value{
Returns a plot with the CBFV parameters for a specific Delta-Tau.
}
\description{
Descripción de la función
}

