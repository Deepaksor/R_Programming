fee=c(20000,30000,40000,15000,21000)
x=mean(fee)
print(x)

m=median(fee)
print(m)

getmode <- function(v) {
 uniqv <- unique(v)
 uniqv[which.max(tabulate(match(v, uniqv)))]
}
v <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
result <- getmode(v)
print(result)

x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)
relation <- lm(y~x)
#print(relation)
a <- data.frame(x = 170)
result <- predict(relation,a)
print(result)

print(summary(relation))