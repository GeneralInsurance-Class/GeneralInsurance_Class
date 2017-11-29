##### GEnerate some random data only for demonstration ####
# Usage: Lesson 2

data_lesson2 <- data.frame(
  dimension1=rbinom(1000, 100, 0.1),
  dimension2=rbinom(1000, 100, 0.1),
  dimension3=rbinom(1000, 100, 0.1),
  premium=rlnorm(1000, meanlog = 1, sdlog = 0.4)* 1000000,
  loss=rgamma(1000, 500) * 1000000
)

saveRDS(data_lesson2, "data/data_lesson2.rds")