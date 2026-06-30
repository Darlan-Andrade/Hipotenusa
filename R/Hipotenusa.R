#' Calcular a Hipotenusa
#'
#' Esta função calcula a hipotenusa de um triângulo retângulo
#' utilizando o Teorema de Pitágoras.
#'
#' @param cateto_a Comprimento do primeiro cateto (número positivo).
#' @param cateto_b Comprimento do segundo cateto (número positivo).
#' @return O comprimento da hipotenusa.
#' @export
#' @examples
#' # Triângulo retângulo clássico (catetos 3 e 4, hipotenusa 5)
#' Hipotenusa(3, 4)
#'
#' # Outro exemplo
#' Hipotenusa(5, 12)
Hipotenusa <- function(cateto_a, cateto_b) {
  if (cateto_a <= 0 | cateto_b <= 0) {
    stop("Os valores dos catetos devem ser maiores que zero.")
  }

  hipotenusa <- sqrt(cateto_a^2 + cateto_b^2)
  return(hipotenusa)
}
