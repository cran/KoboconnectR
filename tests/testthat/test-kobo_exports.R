
test_that("list is downloaded when simplification not applied", {
  skip_on_cran()
  x <- kobo_exports( uname = "scaryscarecrow", pwd = "bqYNEj6ZRCPi4C6", assetid = "aufBcR7TaVeTd8vbzGLkfN")
  expect_true(is.list(x) | is.null(x))
})

test_that("DF is downloaded when simplification applied", {
  skip_on_cran()
  x <- kobo_exports(uname = "scaryscarecrow", pwd = "bqYNEj6ZRCPi4C6", assetid = "aufBcR7TaVeTd8vbzGLkfN", simplified = TRUE)
  expect_true(is.data.frame(x) | is.null(x))
})
