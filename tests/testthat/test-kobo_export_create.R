

test_that("csv export creation works", {
  skip_on_cran()
  x<-kobo_export_create(uname = "scary_scarecrow",
                        pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                        type = "csv", lang = "English (en)")

  expect_true( is.character(x) | is.null(x))
})

test_that("geojson export creation works", {
  skip_on_cran()
  x<-kobo_export_create(uname = "scary_scarecrow",
                        pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                        type = "geojson", lang = "English (en)")
  expect_true(is.character(x) | is.null(x))
})

test_that("xls export creation works", {
  skip_on_cran()
  x<-kobo_export_create(uname = "scary_scarecrow",
                        pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                        type = "xls", lang = "English (en)")
  expect_true( is.character(x) | is.null(x))
})


test_that("spss_labels export creation works", {
  skip_on_cran()
  x<-kobo_export_create(uname = "scary_scarecrow",
                        pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                        type = "spss_labels", lang = "English (en)")
  expect_true( is.character(x) | is.null(x))
})

test_that("invalid export throws error", {
  expect_error( is.character(kobo_export_create(uname = "scary_scarecrow",
                                          pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                                          type = "zip", lang = "English (en)")))
})

test_that("invalid asset id throws error", {
  expect_error( is.character(kobo_export_create(uname = "scary_scarecrow",
                                                pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU",
                                                type = "zip", lang = "English (en)")))
})

test_that("invalid user throws error", {
  expect_error( is.character(kobo_export_create(uname = "scarecrow",
                                                pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU",
                                                type = "zip", lang = "English (en)")))
})

test_that("invalid password throws error", {
  expect_error( is.character(kobo_export_create(uname = "scary_scarecrow",
                                                pwd="sybWE", assetid = "ahwQoXtnbQJBXCGU",
                                                type = "zip", lang = "English (en)")))
})
