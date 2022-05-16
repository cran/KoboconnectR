test_that("export created", {
  skip_on_cran()
  expect_true( is.data.frame(kobo_df_download(uname = "scary_scarecrow",
                                          pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
                                          lang = "English (en)")))
})

# dd<-kobo_df_download(uname = "scary_scarecrow",
#                  pwd="sybWE6USkFxDsr4", assetid = "ahwQoXtnbQJBXCGU24aTao",
#                  lang = "English (en)")
