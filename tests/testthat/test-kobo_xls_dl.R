test_that("XL Downloaded", {
  skip_on_cran()
  dtt <- kobo_xls_dl(
    uname = "scaryscarecrow",
    pwd = "bqYNEj6ZRCPi4C6",
    assetid = "aufBcR7TaVeTd8vbzGLkfN"
  )
  expect_true(is.data.frame(dtt) | is.list(dtt) | is.null(dtt))
})

test_that("invalid input fails", {
  expect_error(is.null(
    kobo_xls_dl(
      uname = "scary_",
      pwd = "sy",
      assetid = "ahwQoXtnbQJB"
    )
  ))
})
