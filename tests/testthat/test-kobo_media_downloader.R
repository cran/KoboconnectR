# test_that("Media Downloaded", {
#   skip_on_cran()
#   expect_true(kobo_media_downloader(uname = "scary_scarecrow",
#                                               pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao"
#                                               ))
# })

test_that("invalid input fails", {
  expect_error(is.null(kobo_media_downloader(
    uname = "scary_",
    pwd = "sy", assetid = "ahwQoXtnbQJB"
  )))
})
