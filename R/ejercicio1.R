#' Centigrados a fahrenheit
#'
#' @param temp_c me retorna la convercion de centigrados a fahrenheit
#'
#' @return
#'
#'
#'
#' @examples
#' (11 * 9/5) + 32
#'
#' @export
convertir_centigrados_a_fahrenheit <- function (temp_c) {
  #trabajar con datos de temperatura que tenemos que convertir
  #de grados fahrentheid a centigrados
  (temp_c * 9/5) + 32
}

convertir_centigrados_a_fahrenheit(11)
