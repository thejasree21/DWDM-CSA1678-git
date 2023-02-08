data("cars")
head(cars)
boxplot(cars$speed-cars$dist)
boxplot(cars$speed-cars$dist,xlab="speed",ylab="distance",main="cars",border="red")