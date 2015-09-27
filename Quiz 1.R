##Question 1
x <- c(0.18, -1.54, 0.42, 0.95)
w <- c(2, 1, 3, 1)
weighted.mean(x, w)

##Question 2
x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
y <- c(1.39, 0.72, 1.55, 0.48, 1.19, -1.59, 1.23, -0.65, 1.49, 0.05)
fit<- lm( y ~ x - 1 )

##Question 3
library(datasets)
data(mtcars)
lm( mtcars$mpg ~ mtcars$wt )

##Question 4
corOfYandX <- 0.5
sdYoverX <- 2
beta1 <- corOfYandX*sdYoverX
beta1

##Question 5
corOfYandX <- 0.4
quiz1 <- 1.5
quiz2 <- quiz1*corOfYandX*1 + 0
quiz2

##Question 6
x <- c(8.58, 10.46, 9.01, 9.64, 8.86)
mean <- mean(x)
sd <- sd(x)
(x[1] - mean)/sd

##Question 7
x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
y <- c(1.39, 0.72, 1.55, 0.48, 1.19, -1.59, 1.23, -0.65, 1.49, 0.05)
fit <- lm(y ~ x)
summary(fit)

##Question 9
x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
mean(x)