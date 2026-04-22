# run_regression.R
# Estimate a Mincer wage equation.
#
# Uses wooldridge::wage1, Jeffrey Wooldridge's teaching dataset.

wages <- wooldridge::wage1

# Basic OLS: Mincer wage equation
model1 <- lm(log(wage) ~ educ + exper + tenure, data = wages)
summary(model1)

# Add experience squared to allow non-linear returns to experience
model2 <- lm(log(wage) ~ educ + exper + I(exper^2) + tenure, data = wages)
summary(model2)
