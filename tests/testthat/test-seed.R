set.seed(1)
rnorm(1)

test_that("seed is the same",
          expect_known_value(.Random.seed, "the-seed.RDS"))

test_that("sample is the same",
          expect_known_value(sample(100), "sample.RDS"))
