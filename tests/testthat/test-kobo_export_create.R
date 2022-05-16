

test_that("csv export creation works", {
  expect_true( is.list(kobo_export_create(uname = "scary_scarecrow",
                                          pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                                          type = "csv", lang = "English (en)")))
})

test_that("geojson export creation works", {
  expect_true( is.list(kobo_export_create(uname = "scary_scarecrow",
                                          pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                                          type = "geojson", lang = "English (en)")))
})

test_that("xls export creation works", {
  expect_true( is.list(kobo_export_create(uname = "scary_scarecrow",
                                          pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                                          type = "xls", lang = "English (en)")))
})


test_that("spss_labels export creation works", {
  expect_true( is.list(kobo_export_create(uname = "scary_scarecrow",
                                          pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                                          type = "spss_labels", lang = "English (en)")))
})

test_that("invalid export throws error", {
  expect_error( is.list(kobo_export_create(uname = "scary_scarecrow",
                                          pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                                          type = "zip", lang = "English (en)")))
})
