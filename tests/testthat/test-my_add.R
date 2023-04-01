# Test 1: Check if function returns the sum of two numbers
result_1 <- my_add(2, 5)
expected_1 <- 7
stopifnot(result_1 == expected_1)

# Test 2: Check if default value of y is added to x when only x is provided
result_2 <- my_add(2)
expected_2 <- 12
stopifnot(result_2 == expected_2)

# Test 3: Check if function returns NA when one of the inputs is NA
result_3 <- my_add(5, NA)
expected_3 <- NA
stopifnot(is.na(result_3) == is.na(expected_3))

# Test 4: Check if function returns an error message when a string value is provided
result_4 <- my_add("Hello", 3)
expected_4 <- "One of your inputs contains a string value"
stopifnot(result_4 == expected_4)

