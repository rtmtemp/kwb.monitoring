#
# This test file has been generated by kwb.test::create_test_files()
#

test_that("sampleDataToSampleInformation() works", {

  expect_error(
    kwb.monitoring:::sampleDataToSampleInformation()
    # argument "sampleData" is missing, with no default
  )

})

