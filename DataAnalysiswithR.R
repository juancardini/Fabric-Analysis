library(Devore7)
grupo_a=c(1.2,0.9,0.7,1.0,1.7,1.7,1.1,0.9,1.7,1.9,1.3,2.1,1.6,1.8,1.4,1.3,1.9,1.6,0.8,2.0,1.7,1.6,2.3,2.0)
grupo_a
grupo_b=c(1.6,1.5,1.1,2.1,1.5,1.3,1.0,2.6)
grupo_b
mean(grupo_a)
median(grupo_a)
mean(grupo_b)
median(grupo_b)
max(grupo_a)- min(grupo_a)
max(grupo_b)- min(grupo_b)
quantile(grupo_a,0.75) - quantile(grupo_a,0.25)
quantile(grupo_b,0.75) - quantile(grupo_b,0.25)
sd(grupo_a)
sd(grupo_b)
var(grupo_a)
var(grupo_b)
mad(grupo_a, constant=1)
mad(grupo_b, constant=1)
library(modeest)
mlv(grupo_a,method="mfv")
mlv(grupo_b,method="mfv")
hist(grupo_a, col="blue")
hist(grupo_a, col="blue",probability=TRUE)
hist(grupo_b, col="green",probability=TRUE)
plot(density((grupo_a)))
plot(density((grupo_b)))
hist(grupo_b, col="green")
boxplot(grupo_a, col="green",main="boxplot grupo a",sub="grupo a")
boxplot(grupo_b, col="blue",main="boxplot grupo b",sub="grupo b")
library(aplpack)
stem.leaf.backback(grupo_a,grupo_b,m=1,show.no.depths=TRUE)
qqnorm(grupo_a,main="QQ-plot grupo_a")
qqline(grupo_a)
library(car)
qqPlot(grupo_a,xlab="Cuantiles normales",ylab="cuantiles grupo_a")
qqPlot(grupo_b,xlab="Cuantiles normales",ylab="cuantiles grupo_a")
qqnorm(grupo_b,main="QQ-plot grupo_B")
qqline(grupo_b)
shapiro.test(grupo_a)
shapiro.test(grupo_b)
var.test(grupo_a,grupo_b)
t.test(grupo_a,grupo_b)
wilcox.test(grupo_a,grupo_b, alternative="less")
wilcox.test(grupo_a,grupo_b, alternative="two.sided")
y=dnorm(grupo_a,mean=1.508333,sd=0.4442059)
plot(grupo_a,y)
z=dnorm(grupo_b,mean=1.5875,sd=0.5303301)
plot(grupo_b,z)
par(mfrow=c(1,2))
plot(grupo_b,z)
plot(grupo_a,y)
grupo_b2=c(grupo_b,1.3,1.5,2.2,1.4,1.0,2.1,1.8,1.5,2.5,1.5)
mean(grupo_a)
median(grupo_a)
mean(grupo_b2)
median(grupo_b2)
max(grupo_a)- min(grupo_a)
max(grupo_b2)- min(grupo_b2)
quantile(grupo_a,0.75) - quantile(grupo_a,0.25)
quantile(grupo_b2,0.75) - quantile(grupo_b2,0.25)
sd(grupo_a)
sd(grupo_b2)
var(grupo_a)
var(grupo_b2)
mad(grupo_a, constant=1)
mad(grupo_b2, constant=1)
par(mfrow=c(1,1))
boxplot(grupo_b2,col=" blue",main="boxplot grupo b2")
mlv(grupo_a,method="mfv")
mlv(grupo_b2,method="mfv")
hist(grupo_b2, col="green")
plot(density((grupo_b2)))
stem.leaf.backback(grupo_a,grupo_b2,m=1,show.no.depths=TRUE)
library(car)
qqPlot(grupo_b2,xlab="Cuantiles normales",ylab="cuantiles grupo_b2")
shapiro.test(grupo_b2)
