# Challenge 12 - "Learning to Regress"
# 7 Points

# Challenge Description:
# One of the many advantages to the R language is its optimized matrix operations.
# Unfortunately, we rarely get to see those operations because they are abstracted away underneath pre-built functions.
# For this challenge, we will compute the least squares estimate of a simple linear regression using matrix algebra.

# Hint: Ensure your data is in the correct data-type (ie matrix)
# Hint: Make sure you have a column of 1's in order to compute the intercept coefficient. 
# Hint: Check your work using lm(Y ~ X1, data = foo)

# Suggested Reading (Section: "An example"): https://onlinecourses.science.psu.edu/stat501/node/382/

# Input Data (data/input_data_12.txt):
# (Just a sample)
# Y,X0,X1
# 3.6,1,79
# 1.8,1,54
# 3.333,1,74
# 2.283,1,62
# 4.533,1,85
# 2.883,1,55
# 4.7,1,88
# 3.6,1,85
# 1.95,1,51
# 4.35,1,85
# 1.833,1,54
# 3.917,1,84
# 4.2,1,78
# 1.75,1,47
# 4.7,1,83
# 2.167,1,52
# 1.75,1,62
# 4.8,1,84
# 1.6,1,52
# 4.25,1,79
# 1.8,1,51
# 1.75,1,47
# 3.45,1,78
# 3.067,1,69
# 4.533,1,74
# 3.6,1,83
#...

# Your Code Here:

# Answer: