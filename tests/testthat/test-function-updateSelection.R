#
# This test file has been generated by kwb.test::create_test_files()
#

test_that("updateSelection() works", {

  expect_error(
    kwb.monitoring:::updateSelection()
    # no plot manipulator currently active
  )

})

