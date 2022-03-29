test_that("list is downloaded when simplification not applied", {
  skip_on_cran()
  expect_true(is.list(kobo_exports(url="kobo.humanitarianresponse.info", uname="scary_scarecrow", pwd="sybWE6USkFxDsr4")))
})
