# -----------------------------
# R Code: Demonstration of t-tests
# -----------------------------

# 1. One-sample t-test
x <- c(45, 52, 48, 55, 49, 51)
one_sample_result <- t.test(x, mu = 50)

# 2. Two-sample (independent) t-test
group1 <- c(12, 15, 14, 16, 13)
group2 <- c(18, 20, 19, 21, 17)
two_sample_result <- t.test(group1, group2)  # unequal variance (default)

# 3. Paired t-test
before <- c(100, 102, 98, 105, 101)
after  <- c(110, 108, 107, 112, 109)
paired_result <- t.test(before, after, paired = TRUE)

# Print all results
one_sample_result
two_sample_result
paired_result
