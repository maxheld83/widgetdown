#' Test case: widgets
#'
#' @name test-widgets
#' @family tests
#' @examples
#'
#' if (requireNamespace("htmltools", quietly = TRUE)) {
#'   htmlwidgets::setWidgetIdSeed(42)
#' }
#'
#' library(leaflet)
#' leaflet() %>%
#'   addTiles() %>%
#'   addMarkers(
#'     lng=174.768,
#'     lat=-36.852,
#'     popup="The birthplace of R"
#'   )
#'
#' library(heatmaply)
#' heatmaply(mtcars, k_row = 3, k_col = 2)
#'
#' library(DT)
#' datatable(iris)
#'
#' library(plotly)
#' plot_ly(midwest,
#'   x = ~percollege,
#'   color = ~state,
#'   type = "box"
#' )
#'
#' library(DiagrammeR)
#' grViz("
#'   digraph {
#'   layout = twopi
#'   node [shape = circle]
#'   A -> {B C D}
#' }")
NULL
