#' Returns the sum of two numbers
#'
#' @param a Number one.
#' @param b Number two.
#'
#' @return Sum of two number.
#' @export
#'
#' @examples
#' add(1, 2)
add <- function(a, b) {
  a + b
}

#' Returns the sum of two numbers
#'
#' @inheritParams add
#' @param c Number three.
#' @return Sum of two number.
#' @export
#' @seealso
#' * [enframe()] converts a named vector into a two-column tibble (names and
#'   values).
#' * [name-repair] documents the details of name repair.
add2 <- function(a, b, c) {
  a + b + c
}
