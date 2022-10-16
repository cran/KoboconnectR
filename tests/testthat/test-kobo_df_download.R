test_that("export created", {
  skip_on_cran()
  expect_true( is.data.frame(kobo_df_download(uname = "scary_scarecrow",
                                          pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                                          lang = "English (en)")))
})

test_that("invalid input fails", {

  expect_error( is.null(kobo_df_download(uname = "scary_",
                                              pwd="sy", assetid = "ahwQoXtnbQJB",
                                              lang = "English (en)")))
})






