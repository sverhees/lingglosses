#' Catalog of glosses
#'
#' A dataset containing the list of glosses from the Leipzig Glossing Rules by
#' Comrie, Haspelmath, and Bickel, as well as other glosses gathered automatically from
#' articles in the Open Access journal Glossa.
#'
#' @format A data frame with 1339 rows and 4 variables:
#' \describe{
#'   \item{gloss}{the gloss abbreviation}
#'   \item{definition}{the gloss definition}
#'   \item{source}{the gloss source. Three possible values: Leipzig Glossing Rules, \href{https://en.wikipedia.org/wiki/List_of_glossing_abbreviations}{Wikipedia} or lingglosses (this means parsed from Glossa).}
#'   \item{weight}{gloss weight used for the choice in case of multiple definitions per gloss.}
#' }
#'

"glosses_df"
