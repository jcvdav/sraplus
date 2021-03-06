% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format-driors.R
\name{format_driors}
\alias{format_driors}
\title{Format data and priors for sraplus}
\usage{
format_driors(taxa = "gadus morhua", initial_b = 1,
  initial_b_cv = 0.1, terminal_b = 0.25, terminal_b_cv = 0.1,
  carry = NA, carry_cv = 0.1, u_v_umsy = NA, u_years = NA,
  u_cv = 0.1, final_u = NA, final_u_cv = NA, catch = NA,
  years = NA, index = NA, effort = NA, ref_type = "k",
  index_years = 1, effort_years = 1, use_heuristics = FALSE,
  f_cv = 0.1)
}
\arguments{
\item{taxa}{the genus and species of the species}

\item{initial_b}{b reference point in the initial year}

\item{initial_b_cv}{cv associated with initial b reference point}

\item{terminal_b}{b reference point in the terminal year}

\item{terminal_b_cv}{cv associated with terminal b reference point}

\item{carry}{prior on carrying capacity}

\item{carry_cv}{cv associated with prior on carrying capacity}

\item{u_v_umsy}{u/umsy data over time}

\item{u_years}{years in which u/umsy data are available}

\item{u_cv}{cv associated with u/umsy data}

\item{final_u}{vector of priors on u/umsy in the terminal years}

\item{final_u_cv}{vector of cvs on u/umsy in the terminal years}

\item{catch}{vector of catches over lifetime of fishery}

\item{years}{vector of years that the catch data correspond to}

\item{index}{vector of an abundance index}

\item{effort}{vector of an effort series}

\item{ref_type}{k if initial and final depletions are in depletion units, b if in b/bmsy units}

\item{index_years}{the years in which abundance index data are available}

\item{effort_years}{years in which effort data are available}

\item{use_heuristics}{logical,TRUE uses catch-msy hueristics for priors, FALSE requires user to pass them}

\item{f_cv}{no idea, at all}
}
\value{
a list of data and priors
}
\description{
Format data and priors for sraplus
}
