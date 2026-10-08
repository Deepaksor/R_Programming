a=30
print(a)

i=1
repeat
{
	if(i>5)
		break
	print(i)
	i=i+1
}

for(a in c(5,7,"Amit",9,"Rajesh",8,"Ravi"))
{
	if((a=="Amit")||(a=="Rajesh"))
		next	
	print(a)
}
LETTERS
letters
LETTERS[1:6]

v <- LETTERS[1:6]
for ( i in v){
 if (i == "D"){
 next
 }
 print(i)
}

LETTERS[seq(from=1,by=2,to=26)]
head(LETTERS,10)
tail(LETTERS,10)
x<-letters
gsub("[^aeiou]", "", x)
gsub("[^aeiou]", "*", x)
gsub("[^aeiou]","",  x)

sum <- function(a,b){
	c=a+b
	print(c)
}
sum(6,7)
sum1 <- function(a,b){
	c=a+b
	return (c)
}
r=sum1(6,7)
print(r)

num <- function(a,b) {
	print(a*a)
	print(b)
}
num(5)
sum1 <- function(a=6,b=8){
	c=a+b
	return (c)
}
r=sum1(6,7)
print(r)

sum2 <- function(a=6,b=8){
	c=a+b
	return (c)
}

r=sum2()
print(r)

r=sum2(20,50)
print(r)

num <- function(a,b) {
	print(a*a)
	print(b)
}
num(b=60,a=2)

e <- 'Mixed quotes" 
print(e)
f <- 'Single quote ' inside single quote'
print(f)
g <- "Double quotes " inside double quotes"
print(g)

a <- 'Start and end with single quote'
print(a)
b <- "Start and end with double quotes"
print(b)
c <- "single quote ' in between double quotes"
print(c)
d <- 'Double quotes " in between single quote'
print(d)

a="Welcome"
b="to"
c="BDC"
paste(a,b,c)

paste(a,b,c,sep=",")
paste(a,b,c,sep="",collapse="")
paste(a,b,c,sep="-",collapse="")
paste(a,b,c,sep="-")
