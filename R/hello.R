#' @title Hola mundo
#'
#' @description Función para saludar
#'
#' @param x Persona a saludar
#'
#' @return La salida de \code{link{print}}
#' @export
#'
#' @examples
#' hello("Vivi")
#' \dontrun{
#' hello("Steve")
#' }
#'
#'
hello <- function(x) {
  print(paste0("Hello ", x, ", this is the world!"))
}
