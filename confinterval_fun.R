# Function for finding a confidence interval of vectors or lists

confinterval = function(object, level) {
  object.mean = mean(object)
  object.me = qnorm(level + (1-level)/2)*(sd(object)/sqrt(length(object)))
  c(object.mean - object.me, object.mean + object.me)
}