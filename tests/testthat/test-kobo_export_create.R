


test_that("csv export creation works", {
  skip_on_cran()
  x <- kobo_export_create(
    uname = "scaryscarecrow",
    pwd = "bqYNEj6ZRCPi4C6", assetid = "aufBcR7TaVeTd8vbzGLkfN",
    type = "csv", lang = "English (en)"
  )

  expect_true(is.character(x) | is.null(x))
})

test_that("geojson export creation works", {
  skip_on_cran()
  x <- kobo_export_create(
    uname = "scaryscarecrow",
    pwd = "bqYNEj6ZRCPi4C6", assetid = "aufBcR7TaVeTd8vbzGLkfN",
    type = "geojson", lang = "English (en)"
  )
  expect_true(is.character(x) | is.null(x))
})

test_that("xls export creation works", {
  skip_on_cran()
  x <- kobo_export_create(
    uname = "scaryscarecrow",
    pwd = "bqYNEj6ZRCPi4C6", assetid = "aufBcR7TaVeTd8vbzGLkfN",
    type = "xls", lang = "English (en)"
  )
  expect_true(is.character(x) | is.null(x))
})


test_that("spss_labels export creation works", {
  skip_on_cran()
  x <- kobo_export_create(
    uname = "scaryscarecrow",
    pwd = "bqYNEj6ZRCPi4C6", assetid = "aufBcR7TaVeTd8vbzGLkfN",
    type = "spss_labels", lang = "English (en)"
  )
  expect_true(is.character(x) | is.null(x))
})

test_that("invalid export throws error", {
  expect_true(is.null(kobo_export_create(
    uname = "scaryscarecrow",
    pwd = "bqYNEj6ZRCPi4C6", assetid = "aufBTaVeTd8vbzGLkfN",
    type = "zip", lang = "English (en)"
  )))
})

test_that("invalid asset id throws error", {
  expect_true(is.null(kobo_export_create(
    uname = "scary_scarecrow",
    pwd = "sybWE6USkFxDsr4", assetid = "eTd8vbzGLkfN",
    type = "csv", lang = "English (en)"
  )))
})

test_that("invalid user throws error", {
  expect_true(is.null(kobo_export_create(
    uname = "scare",
    pwd = "sybWE6USkFxDsr4", assetid = "aufBcR7TaVeTd8vbzGLkfN",
    type = "csv", lang = "English (en)"
  )))
})

test_that("invalid password throws error", {
  expect_true(is.null(kobo_export_create(
    uname = "scaryscarecrow",
    pwd = "sybWE", assetid = "ahwQoXtnbQJBXCGU",
    type = "csv", lang = "English (en)"
  )))
})
