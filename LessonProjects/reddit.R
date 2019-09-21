reddit <- read.csv('reddit.csv')

table(reddit$employment.status)
summary(reddit)

levels(reddit$age.range)

install.packages('ggplot2', dependencies = T)
library(ggplot2)

qplot(data = reddit, x = age.range)
reddit$age.range <- factor(reddit$age.range, ordered = TRUE, levels = c("Under 18", "18-24", "35-44", "45-54", "55-64", "65 or Above"))

reddit$income.range <- factor(reddit$income.range, ordered = TRUE, levels = c("Under $20,000", "$20,000 - $29,999", "$30,000 - $39,999", "$40,000 - $49,999", "$50,000 - $69,999", "$70,000 - $99,999", "$100,000 - $149,999" "$150,000 or more"))
qplot(data = reddit, x = income.range)