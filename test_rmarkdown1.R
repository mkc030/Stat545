#---
#title: "First stat545 rmarkdown"
#output: github_document
#---
#+ r setup, include = F
a <- 3
b <- -9
x <- runif(100)
y <- a + b * rnorm(100, mean = 5, sd = 1)
plot(x,y)


