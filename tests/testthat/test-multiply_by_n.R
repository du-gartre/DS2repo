


test_that("function generates error when arguments are not numeric", {
  
  vector <- seq(30)
  number <- "a"
  
  
  expect_error(multiply_by_n(vector = vector, n = number))
})


test_that("function does not produce error when argumetns are numeic", {
  
  vector <- seq(30)
  number <- 36
  
  expect_silent(multiply_by_n(vector = vector, n = number))
})

