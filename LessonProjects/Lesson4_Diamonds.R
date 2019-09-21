library(ggplot2)

data("diamonds") #loads the diamonds data set since it comes with the ggplot package

summary(diamonds) # View a summary of the diamonds
names(diamonds) # View all the variables
?diamonds # View information about the Diamonds dataset
diamonds$cut # View more information about the variables

# Create a histogram of the price of all the diamonds in the diamond data set.
qplot(data = diamonds, x = price)

# Restrict the variables based on a parameter
qplot(data = diamonds, x = price)

# 
qplot(x = price, data = diamonds)
ggsave('priceHistogram.png')


# 6. Break out the histogram of diamond prices by cut. You should have five 
# histograms in separate panels on your resulting plot.

qplot(x = price , data = diamonds, 
      binwidth = 1,
      color = I('black'), fill = I('#099DD9'),
      xlab = 'Price of Diamonds',
      ylab = 'Count of Diamonds in sample') +
  scale_x_continuous(limits = c(670,700), breaks = seq(600,1000,5)) +
  facet_wrap(~cut)

# 8. Cut distribution without having the y-axis fixed. 

qplot(x = price, data = diamonds) + facet_wrap(~cut, scales="free_y")


# Histogram of price pre carat. Adjust bin width and transform scale of the
# x-axis using log10.

qplot(x = price, y = carat, data = diamonds) + 
  facet_wrap(~cut, scales="free_y") +
  scale_x_log10() 

