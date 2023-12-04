#' @title Correlation Matrix for Categorical Variables
#'
#' @description
#' Calculates CramersV score for categorical variables and produces correlation matrix.
#' Dataset should only include nominal categorical variables as Cramer's V does not work for continuous variables.
#' If continuous variables are included, correlation values produced will be falsely high.
#'
#' @param df dataset
#'
#' @return CramersV score and Correlation matrix
#' @author Lily Zhou
#' @export
#'
#' @examples
#'
#' birdplot <- corrplot_cat(birds)
#' birdplot2 <- corrplot_cat(birds[1:4])


corrplot_cat <- function(df) {
  mat <- calculate_cramers_v(df)
  cramer_corrplot(df)

  return(mat)
}

