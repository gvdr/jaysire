% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/build_timeline.R
\name{build_timeline}
\alias{build_timeline}
\title{Build a timeline from trials}
\usage{
build_timeline(...)
}
\arguments{
\item{...}{trial objects to add to this timeline}
}
\value{
An object of class "timeline"
}
\description{
Build a timeline from trials
}
\details{
Experiments in jsPsych are specified in terms of a "timeline"
object, where each timeline can consist of one or more "trial" objects
and timelines can contain other timelines. In pure jsPsych it is possible
to define a "bare" trial that is not contained within a timeline (the trial
is essentially a timeline) but jaysire is slightly more restrictive. To
build a timeline in jaysire, the output of \code{trial_} functions need to be
passed through the \code{build_timeline()} function to create a properly
constructed timeline object.

Once constructed, behaviour and execution of a timeline can be modified
using the \code{tl_} family of functions. A timeline can be looped using the
\code{\link{tl_display_while}()} function, or executed contiionally using
the \code{\link{tl_display_if}()} function. Timeline variables can be attached
using \code{\link{tl_add_variables}()} and other parameters can be passed to
the timeline using \code{\link{tl_add_parameters}()}.
}
