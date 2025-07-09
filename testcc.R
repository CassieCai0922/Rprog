###### training for R advance

set.seed(789)
data <- data.frame(
  subjid=1:10,
  sex=sample(c("Male","Female"),10,replace=TRUE),
  age=sample(18:60,10,replace = TRUE),
  weight=sample(50:80,10,replace=FALSE),
  height=sample(158:177,10,replace=FALSE)
)