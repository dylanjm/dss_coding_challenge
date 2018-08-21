# Challenge 17 - "Non-Standard Evaluation"
# 40 Points

# Challenge Description:
# One of the blessings of the Tidyverse is the ability to use Non-Standard Evaluation in function calls.
# If you are not sure what that is, in a nutshell it allows us to not have to use the verbose "dat$column" notation. 
# For example, select(iris, Species) will return just the Species column. We didn't have to specify the column with a "$".
# Since Tidyverse is such a great tool, we will want to be able to create our functions that play nicely with it. 
# Your challenge is to write a function that takes a data.frame 
# and a grouping variable and returns the proportion of that variable using Non-Standard Evaluation. 

# Example:
# Your input data is a dataset containing probability of survival for several superheros. 
# Each row is an independent mission that particular superhero completed. 
# We are just interested in the percent of missions each superhero has completed relative to the whole. 
# (The survival column is not really of interest here so don't let it bother you)
# Your code should appear exactly as follows, once your function works:
#
# id <- read_csv("../data/input_data_17.txt")
#
# id %>% proportion(superhero)
# 
# Your output should look like this:
# # A tibble: 6 x 3
# superhero           n prop_n
# <chr>           <int>  <dbl>
# 1 Captain America  4947 0.495 
# 2 Dr. Strange      1495 0.150 
# 3 Iron Man         1020 0.102 
# 4 Thor             1017 0.102 
# 5 Hulk             1006 0.101 
# 6 Black Widow       515 0.0515

# Input Data ("data/input_data_17.txt"):
# Just a sample
# superhero,survival
# Captain America,0.7936109898146242
# Iron Man,0.9808513845782727
# Thor,0.970467897830531
# Dr. Strange,0.20643316907808185
# Captain America,0.8364909305237234
# Captain America,0.20387054164893925
# Captain America,0.9923756790813059
# Black Widow,0.7495921526569873
# Hulk,0.06899977312423289
# ...

# Your Code Here:

# Answer: 