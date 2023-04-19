test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


# Test if adding two numeric values works correctly
test_that("adding two numeric values works", {
  expect_equal(my_add(5, 10), 15)
})

# Test if adding a numeric value and NA returns NA
test_that("adding a numeric value and NA returns NA", {
  expect_equal(my_add(5, NA), NA)
})

# Test if adding NA and a numeric value returns NA
test_that("adding NA and a numeric value returns NA", {
  expect_equal(my_add(NA, 10), NA)
})

# Test if adding two NA values returns NA
test_that("adding two NA values returns NA", {
  expect_equal(my_add(NA, NA), NA)
})

# Test if adding a numeric value and a string value throws an error
test_that("adding a numeric value and a string value throws an error", {
  expect_error(my_add("5", 10), "One of your inputs contains a string value")
})

# Test if adding a string value and a numeric value throws an error
test_that("adding a string value and a numeric value throws an error", {
  expect_error(my_add(5, "10"), "One of your inputs contains a string value")
})

# Test if adding two string values throws an error
test_that("adding two string values throws an error", {
  expect_error(my_add("5", "10"), "One of your inputs contains a string value")
})

# Test if adding two non-numeric values throws an error
test_that("adding two non-numeric values throws an error", {
  expect_error(my_add("hello", "world"), "One of your inputs contains a string value")
})
