# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)
scores <- c(9,9,27,18)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
anti_scores <- c(17, 12, 33, 46)

# Combine your two vectors into a dataframe called `games`
games <- data.frame(scores, anti_scores)

# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!

games$diff <- games$point - games$points_allowed
# Create a new column "won" which is TRUE if the Seahawks won the game
games$won <- games$diff > 0

# Create a vector of the opponent names corresponding to the games played


# Assign your dataframe rownames of their opponents


# View your data frame to see how it has changed!

