#variable names: 
names(Education_table)
#structure of data:
str(Education_table)
#mean:
mean(Education_table$`High school graduate`)
mean(Education_table$`Some college, no degree`)
mean(Education_table$`Bachelor's degree`)
mean(Education_table$`Master's degree`)
mean(Education_table$`Doctoral degree`)
#median:
median(Education_table$`High school graduate`)
median(Education_table$`Some college, no degree`)
median(Education_table$`Bachelor's degree`)
median(Education_table$`Master's degree`)
median(Education_table$`Doctoral degree`)
#mode
mode(Highschoolgraduate)

#create a subset: 
Degree<-Education_table[(1:14),(17:17)] 
#variance:
var(Degree)
#range: 
max(Degree)-min(Degree)
#standard deviation:
a <- c(1700, 16, 1685, 116, 235, 192, 200, 189, 170, 137, 140, 108, 79, 117)
sd(a)
sqrt(sum((a-mean(a))^2/(length(a)-1)))
#range
max (Degree) - min (Degree)
boxplot (x=Degree)
hist(Degree)
