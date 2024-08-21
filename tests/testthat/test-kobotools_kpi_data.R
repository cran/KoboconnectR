test_that("url empty conditions works", {
  expect_error(kobotools_kpi_data(url = ""))
})


test_that("username empty condition works", {
  expect_error(kobotools_kpi_data(uname = ""))
})

test_that("password empty condition works", {
  expect_error(kobotools_kpi_data(pwd = ""))
})

test_that("assetid empty condition works", {
  expect_error(kobotools_kpi_data(assetid = ""))
})

test_that("url non string conditions works", {
  expect_error(kobotools_kpi_data(url = 1234))
})

test_that("username non string conditions works", {
  expect_error(kobotools_kpi_data(uname = 1234))
})

test_that("password non string conditions works", {
  expect_error(kobotools_kpi_data(pwd = 1234))
})

test_that("password non string conditions works", {
  expect_error(kobotools_kpi_data(assetid = 1234))
})



test_that("a list of length 4 is downloaded", {
  skip_on_cran()
  expect_no_error(kobotools_kpi_data(assetid = "aufBcR7TaVeTd8vbzGLkfN", uname = "scaryscarecrow", pwd = "bqYNEj6ZRCPi4C6"))
})
