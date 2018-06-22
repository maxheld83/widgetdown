#' Test case: widgets
#'
#' @name test-widgets
#' @family tests
#' @examples
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
#' library(d3heatmap)
#' d3heatmap(mtcars, scale = "column", colors = "Blues")
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
NULL
