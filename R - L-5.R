library(MASS)
student<-data.frame(roll=c(1,4,5,6,7),
					  name=c("Amit","Rajesh","Mohan","Aman","Vikas"),
					fee=c(20000,30000,40000,15000,21000))
student$address=c("Patna","Patna City","New Delhi","Mumbai",Kolkata"))
height = round(rnorm(100, mean=rep(c(170,160),each=50), sd=10))
sex = rep(c("M", "F"), each=50)
sex

name=c("Amit","Rajesh","Mohan","Aman","Vikas")
fee=c(20000,30000,40000,15000,21000)

piepercent<- round(100*fee/sum(fee), 1)
pie(fee,name, main="Student Fee Details", col=c("Red","Green","Blue","Yellow","White"))
pie(fee,name, main="Student Fee Details", col = rainbow(length(fee)))

pie(fee,labels=piepercent, main="Student Fee Details", col=c("Red","Green","Blue","Yellow","White"))
legend("topright", c("Amit","Rajesh","Mohan","Aman","Vikas"), cex = 0.8,
 fill = c("Red","Green","Blue","Yellow","White"))

library(plotrix)
name=c("Amit","Rajesh","Mohan","Aman","Vikas")
fee=c(20000,30000,40000,15000,21000)
png(file="pie3d.jpg")
pie3D(fee,labels=name)
dev.off()

legend("topright", c("Amit","Rajesh","Mohan","Aman","Vikas"), cex = 0.8,
 fill = rainbow(length(fee)))

name=c("Amit","Rajesh","Mohan","Aman","Vikas")
fee=c(20000,30000,40000,15000,21000)
piepercent<- round(100*fee/sum(fee), 1)
png(file = "student.jpg")
pie(fee,labels=piepercent, main="Student Fee Details", col=c("Red","Green","Blue","Yellow","White"))
legend("topright", c("Amit","Rajesh","Mohan","Aman","Vikas"), cex = 0.8,
 fill = c("Red","Green","Blue","Yellow","White"))
dev.off()

library(plotrix)
name=c("Amit","Rajesh","Mohan","Aman","Vikas")
fee=c(20000,30000,40000,15000,21000)
pie3D(fee,labels = name,explode = 0.1, main = "Pie Chart of Student")

fee=c(20000,30000,40000,15000,21000)
barplot(fee)

fee=c(20000,30000,40000,15000,21000)
barplot(fee,xlab="Student Fee",ylab="Fee Range",main="Student Fee Details")

png(file="stufee.jpg")
fee=c(20000,30000,40000,15000,21000)
barplot(fee,xlab="Student Fee",ylab="Fee Range",main="Student Fee Details",col=c("Red","Green","Blue","Yellow","White"))
dev.off()


colors = c("green","orange","brown")
months <- c("Mar","Apr","May","Jun","Jul")
regions <- c("East","West","North")
Values <- matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11), nrow = 3, ncol = 5, byrow = TRUE)
barplot(Values, main = "total revenue", names.arg = months, xlab = "month", ylab =
"revenue", col = colors)
legend("topleft", regions, cex = 1.3, fill = colors)

input <- mtcars[,c('mpg','cyl')]
print(head(input))

boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
 ylab = "Miles Per Gallon", main = "Mileage Data")

boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
 ylab = "Miles Per Gallon", main = "Mileage Data",notch = TRUE,col = c("green","yellow","purple"))


fee=c(20000,30000,40000,15000,21000)
hist(fee,xlab="Student Fee",col=c("Red","Green","Blue","Yellow","White"))

fee=c(20000,30000,40000,15000,21000)
plot(fee,type="o",xlab="Index Val",ylab="Fee Details", main="Line Graph",col="Red")


