x<-c(5, 10, 15, 20, 25, 30)
y<-c(-1, NA, 75, 3, 5, 8)
z<-c(5)
unicorn=c(x*z)
lollipops=c(y*z)
print(unicorn)

#I think you forgot an 's' on this name:
print(lollipop)

y<-ifelse(test=is.na(y)==T,yes=(2.5), no=y)
print(y)

#Good use of importing data!
Class1<-read.csv("https://raw.githubusercontent.com/mattdemography/EDU_7043/master/Data/Assignment_1.csv")
Class1[1:10,1]

#Good method, but you could also use:
mean(Class1$Murder) #Either way, you get the same result.
mean(Class1[1:51,3])
median(Class1[1:51,3])
cd=Class1
subcopydata=subset(cd, State=="CT"|State=="MA"|State=="ME"|State=="NH"|State=="RI"|State=="VT")
mean(subcopydata[1:6,3])

#Alternatively you could use:
mean(as.numeric(Class1$Vcrime), na.rm = T) #the na.rm=T option tells R to ignore missing values
#Why did you give the missing value 555?
cd$Vcrime<-ifelse(test=is.na(cd$Vcrime)==T, yes=555, no=cd$Vcrime) #You don't need the ==T in is.na()
mean(cd)
