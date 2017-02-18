#' elisios
#'
#' @description Irrigation management app.
#' @family sapiens
#' @importFrom shiny runApp
#' @export

elisios <- function() {
    appDir <- system.file("elisios", package = "elisios")
    if (appDir == "") {
        stop("Could not find example directory. Try re-installing `elisios`.",
            call. = FALSE)
    }

    shiny::runApp(appDir, display.mode = "normal", launch.browser = TRUE)
}


