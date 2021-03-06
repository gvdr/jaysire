% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers_misc.R
\name{respond_no_key}
\alias{respond_no_key}
\title{Response is not accepted for any key press}
\usage{
respond_no_key()
}
\description{
Response is not accepted for any key press
}
\details{
Many of the functions within the \code{trial_} family are designed
to allow participants to respond using a key press, generally by specifying a
a \code{choices} argument that indicates which keys will be accepted as valid
responses (e.g., \code{choices = c("f","j")}). There are also cases where
you may wish to disable this, so that no key presses will be counted as valid
responses (e.g., when a trial runs for a fixed duration but no response is
expected). In those cases, specifying \code{choices = respond_no_key()} will
produce the desired behaviour.
}
\seealso{
\code{\link{respond_any_key}}, \code{\link{trial_html_keyboard_response}},
\code{\link{trial_image_keyboard_response}}, \code{\link{trial_audio_keyboard_response}},
\code{\link{trial_video_keyboard_response}}
}
