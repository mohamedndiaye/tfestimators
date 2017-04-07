#' @export
train <- function(object, ...) {
  UseMethod("train")
}


#' @export
evaluate <- function(object, ...) {
  UseMethod("evaluate")
}

#' @export
train_and_evaluate <- function(object, ...) {
  UseMethod("train_and_evaluate")
}

#' @export
fit <- function(object, ...) {
  UseMethod("fit")
}

#' @export
coef <- function(object, ...) {
  UseMethod("coef")
}

#' @export
summary <- function(object, ...) {
  UseMethod("summary")
}
