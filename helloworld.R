# Installing a package with the help of CRAN
# install.packages("ggplot2")
install.packages("data.table")
library(data.table)
set.seed(123)
n <- 1000
dt <- data.table(id = 1:n)
dt[, x1 := rnorm(.N, mean = 0, sd = 2)]
dt[, x2 := rnorm(.N, mean = 0-1, sd = 2)]
dt[, y := 2 * x1 + x2 + 0.5 * rnorm(.N)]

model <- lm(y ~ x1 + x2, data = dt)
summary(model)

plot(model)