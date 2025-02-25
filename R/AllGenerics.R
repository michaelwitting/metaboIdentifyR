#' @rdname Matched
#'
#' @exportMethod addMatches
setGeneric("addMatches", function(object, ...)
  standardGeneric("addMatches"))

#' @rdname Matched
#'
#' @exportMethod endoapply
setGeneric("endoapply", function(X, FUN, ...)
    standardGeneric("endoapply"))

#' @rdname Matched
#'
#' @exportMethod filterMatches
setGeneric("filterMatches", function(object, param, ...)
  standardGeneric("filterMatches"))

#' @rdname Matched
#'
#' @exportMethod matchedData
setGeneric("matchedData", function(object, ...)
    standardGeneric("matchedData"))

#' @title Spectral matching
#'
#' @description
#'
#' The `matchSpectra` method matches (compares) spectra from `query` with those
#' from `target` based on settings specified with `param` and returns the result
#' from this as a [MatchedSpectra] object.
#'
#' @param query [Spectra::Spectra] object with the (experimental) spectra.
#'
#' @param target MS data to compare against. Can be another [Spectra::Spectra].
#'
#' @param param parameter object containing the settings for the matching (e.g.
#'     eventual prefiltering settings, cut-off value for similarity above which
#'     spectra are considered matching etc).
#'
#' @param ... optional parameters.
#'
#' @return a [MatchedSpectra] object with the spectra matching results.
#'
#' @author Johannes Rainer
#'
#' @seealso [CompareSpectraParam()] for the comparison between
#'     [Spectra::Spectra] objects.
#'
#' @export
setGeneric("matchSpectra", function(query, target, param, ...)
           standardGeneric("matchSpectra"))

#' @rdname Matched
#'
#' @exportMethod queryVariables
setGeneric("queryVariables", function(object, ...)
    standardGeneric("queryVariables"))

#' @rdname Matched
#'
#' @exportMethod targetVariables
setGeneric("targetVariables", function(object, ...)
    standardGeneric("targetVariables"))
