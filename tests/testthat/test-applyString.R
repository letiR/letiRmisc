context("Apply a function on elements of a character string")

res1 <- applyString("cool", FUN = toupper, pos = 1:2)
res2 <- applyString(c("cool", "pro"),  pattern = "o", FUN = toupper)
res3 <- applyString(1234, FUN = function(x) "a", pos = c(1, 3))


test_that("test expected behaviour", {
  expect_equal(res1, "COol")
  expect_true(identical(res2, c("cOOl", "prO")))
  expect_warning(applyString("cool", FUN = toupper), "neither pos nor pattern is defined")
  expect_equal(res3, "a2a4")
})
