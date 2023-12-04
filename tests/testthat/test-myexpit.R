test_that("matrix test", {
  test <- corrplot_cat(birds)
 expect_equal(class(test), c('matrix','array'))
})
