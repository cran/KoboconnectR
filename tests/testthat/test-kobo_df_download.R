
test_that("export created", {
  skip_on_cran()
  expect_true(is.data.frame(kobo_df_download(
    uname = "scaryscarecrow",
    pwd = "bqYNEj6ZRCPi4C6", assetid = "aufBcR7TaVeTd8vbzGLkfN",
    lang = "_default"
  )))
})


test_that("invalid input fails", {
  expect_true(is.null(kobo_df_download(
    uname = "scary_",
    pwd = "sy", assetid = "ahwQoXtnbQJB",
    lang = "English (en)"
  )))
})


