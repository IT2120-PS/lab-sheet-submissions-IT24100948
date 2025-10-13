# IT24100948
# Question 1

# Given:
# Baking time ~ N(μ = 45, σ = 2)
# Sample size n = 25

# (i) Generate a random sample of size 25
set.seed(123)  # For reproducibility
baking_time <- rnorm(25, mean = 45, sd = 2)
baking_time

# (ii) Test whether the average baking time is less than 46 minutes
# H0: μ = 46
# H1: μ < 46  (left-tailed test)
t_test_result <- t.test(baking_time, mu = 46, alternative = "less")

# Display results
t_test_result
