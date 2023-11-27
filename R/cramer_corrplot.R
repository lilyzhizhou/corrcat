#' @title Categorical Correlation Matrix
#'
#' @description
#' Generates correlation matrix from cramersV matrix
#'
#' @param df dataset
#'
#' @return Correlation Matrix
#' @author Lily Zhou


# Generate correlation matrix for categorical variables
cramer_corrplot <- function(df) {
  cramer_matrix <- calculate_cramers_v(df)
  cramer_matrix
  COL1(sequential = c("Oranges", "Purples", "Reds", "Blues", "Greens",
                      "Greys", "OrRd", "YlOrRd", "YlOrBr", "YlGn"), n = 200)


  corrplot::corrplot(cramer_matrix, method = "color", addCoef.col = "black", is.corr = FALSE, tl.col = "black", col = COL1('Purples', 10))
}
