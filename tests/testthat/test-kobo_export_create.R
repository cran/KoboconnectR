

test_that("multiplication works", {
  skip_on_cran()
  expect_error(kobo_export_create(uname = "scary_scarecrow", pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao", type = "zip", lang = "English (en)"))
})
