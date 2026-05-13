# PA1
# C. Wells-Fowler
# 5/17/2026
# Setup-Walkthrough

library(tidyverse)

# Create original vector
original_vector <- seq(5, -10.9, by = -0.3)

print("original vector:")
print(original_vector)

# Create sample vector
sample_a <- sample(original_vector, 10)

print("sample vector:")
print(sample_a)

# Summary statistics
print("summary stats:")

cat("mean =", mean(sample_a), "\n")
cat("median =", median(sample_a), "\n")
cat("min =", min(sample_a), "\n")
cat("max =", max(sample_a), "\n")

summary(sample_a)

sample_tbl <- tibble(sample_a)

print(sample_tbl)