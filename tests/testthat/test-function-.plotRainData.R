#
# This test file has been generated by kwb.test::create_test_files()
#

test_that(".plotRainData() works", {

  expect_error(
    kwb.monitoring:::.plotRainData()
    # argument "gauges" is missing, with no default
  )

})

