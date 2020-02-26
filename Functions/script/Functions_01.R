# Basic introduction to the functions in R --------------------------------

# You can know more about of the function mean, of the next manner:
help(mean)
?mean()

# Use some basic function of R --------------------------------------------
temp <- c(10.2, 9.8, 11.2, 12.3, 10.1, 12.3)
pp <- c(102.2, 100.1, 103.4, 120.34, 120.3,121.1)

# What is the max, min ,sd and mean of this variables? 
max(temp)
max(pp)

min(temp)
min(pp)

sd(temp)
sd(pp)

mean(temp)
mean(pp)

# Omitting the value NA ----------------------------------------------------

temp <- c(10.2, 9.8, 11.2, 12.3, NA, 12.3)
pp <- c(102.2, 100.1, 103.4, 120.34, NA,121.1)

mean(temp)
mean(pp)

mean(temp , na.rm = TRUE)
mean(pp, na.rm = TRUE)


# Writing your own function ----------------------------------------------


]

