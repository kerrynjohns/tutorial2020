data(cars)

plot(cars, col="red")
head(cars)
cars$logspeed<-log(cars$speed)
head(cars)
plot(cars)

boxplot(cars$speed)
