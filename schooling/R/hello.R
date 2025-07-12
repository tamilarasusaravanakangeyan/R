# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

hello()

# Load the script containing the function
source("D:/wrkspc/git_repo/tamilsmtp/R/schooling/R/functions.R")

# Call the function
result <- add_numbers(5, 3)
print(result)

# Call the sum function
print(sum(1,2, 3, 4, 5))


