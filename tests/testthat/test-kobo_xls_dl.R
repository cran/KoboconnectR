test_that("XL Downloaded", {
  skip_on_cran()
  dtt<-kobo_xls_dl(
    uname = "scary_scarecrow",
    pwd = "sybWE6USkFxDsr4",
    assetid = "ahwQoXtnbQJBXCGU24aTao"
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
