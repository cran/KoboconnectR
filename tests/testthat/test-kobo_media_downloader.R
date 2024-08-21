test_that("Media Downloaded", {
  skip_on_cran()
  expect_true(kobo_media_downloader(uname = "scaryscarecrow",
                                              pwd="bqYNEj6ZRCPi4C6", assetid = "aufBcR7TaVeTd8vbzGLkfN"
                                              ))
})

test_that("invalid input fails", {
  expect_false(kobo_media_downloader(
    uname = "scary_",
    pwd = "sy", assetid = "ahwQoXtnbQJB"
  ))
})
