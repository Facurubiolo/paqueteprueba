#' Centigrados a fahrenheit
#'
#' @param temp_c me retorna la converción de centigrados a fahrenheit
#'
#' @return
#'
#'
#'
#' @examples
#' (11 * 9/5) + 32
#'
#' @export
F_to_C <- function(temp_fahrenheit) {

  if (!is.numeric(temp_fahrenheit)) {

    cli::cli_abort(c(
      "El argumento temp_fahrenheit debe ser numérico." ,
      "i" = "La variable ingresada es un {class(temp_fahrenheit)[1]}"
    ))
  }
  return((temp_fahrenheit - 32) * 5/9)
}
