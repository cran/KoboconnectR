test_that("url empty conditions works", {
  expect_error(kobotools_api(url = ""))
})


test_that("username empty condition works", {
  expect_error(kobotools_api(uname = ""))
})

test_that("password empty condition works", {
  expect_error(kobotools_api(pwd = ""))
})

test_that("url non string conditions works", {
  expect_error(kobotools_api(url = 1234))
})

test_that("username non string conditions works", {
  expect_error(kobotools_api(uname = 1234))
})

test_that("password non string conditions works", {
  expect_error(kobotools_api(pwd = 1234))
})


test_that("df is downloaded when simplification applied", {
  expect_true(is.data.frame(kobotools_api(, simplified = TRUE, uname = "scaryscarecrow", pwd = "bqYNEj6ZRCPi4C6")))
})




test_that("list is downloaded when simplification not applied", {
  skip_on_cran()
  expect_true(is.list(kobotools_api(uname = "scaryscarecrow", pwd = "bqYNEj6ZRCPi4C6")))
})
