print("Enter no1")
a=readline()
print("Enter no2")
b=readline()
c=as.integer(a)+as.integer(b)
print(paste("Sum is: ",c)) 
print(c)

print("Enter no1")
a=as.integer(readline())
print("Enter no2")
b=as.integer(readline())
if(a>b){
	print("A is max")
}else{
	print("B is max")
}

print("Enter no1")
a=as.integer(readline())
print("Enter no2")
b=as.integer(readline())
print("Enter no3")
c=as.integer(readline())
if(a>b && a>c){
	print("A is max")
}else if (b>c){
	print("B is max")
}else{
	print("C is max")
}

print("Enter no1")
a=as.integer(readline())
print("Enter no2")
b=as.integer(readline())
print("Enter no3")
c=as.integer(readline())
if(a>b){
	if(a>c){
		print("A is max")
	}else{
		print("C is max")
	}
}else{ 
	if (b>c){
		print("B is max")
	}else{
		print("C is max")
	}
	}

print("Enter day no.")
a=as.integer(readline())
switch(a,"Sun","Mon","Tue","Wed","Thu","Fri","Sat")

i=0
repeat{
	i=i+1
	if(i>5){
		break
	}
	print(i)
}

i=1
repeat{
	print(i)
	i=i+1
	if(i>5){
		break
	}
	
}

i=1
while(i<=5){
	print(i)
	i=i+1
}

for (a in 1:5){
	print(a)
}

num=c(6,7,8,12,3,9)
for (a in num){
	print(a)
}

paste("Welcome","To","BDC")

> print("Enter no1")
[1] "Enter no1"
> a=readline()
print("Enter no1")
> b=readline()
c=a+b
> print(c)
function (...)  .Primitive("c")
> print("Enter no1")
[1] "Enter no1"
> a=readline();
print("Enter no1")
> b=readline();
c=a+b
> print(c)
function (...)  .Primitive("c")
> print("Enter no1")
[1] "Enter no1"
> a=readline();
7
> print("Enter no1")
[1] "Enter no1"
> b=readline();
8
> c=a+b
Error in a + b : non-numeric argument to binary operator
> print(c)
function (...)  .Primitive("c")
> c=as.integer(a)+as.integer(b)
> print(c)
[1] 15
> print("Enter no1")
[1] "Enter no1"
> a=readline()
print("Enter no1")
> b=readline()
c=as.integer(a)+as.integer(b)
> print(c)
[1] 15
> print("Sum is: ",c)
[1] "Sum is: "
> print("Sum is: ")
[1] "Sum is: "
> print(c)
[1] 15
> print("Enter no1")
[1] "Enter no1"
> a=readline()
9
> print("Enter no1")
[1] "Enter no1"
> b=readline()
12
> print("Enter no2")
[1] "Enter no2"
> b=readline()
12
> if(a>b){
+ print("A is max")
+ }else{
+ print("B is max")
+ }
[1] "A is max"
> print("Enter no1")
[1] "Enter no1"
> a=as.integer(readline())
23
> print("Enter no2")
[1] "Enter no2"
> b=as.integer(readline())
25
> if(a>b){
+ print("A is max")
+ }else{
+ print("B is max")
+ }
[1] "B is max"
> print("Enter no1")
[1] "Enter no1"
> a=as.integer(readline())
6
> print("Enter no2")
[1] "Enter no2"
> b=as.integer(readline())
12
> print("Enter no3")
[1] "Enter no3"
> c=as.integer(readline())
5
> if(a>b) && (a>c){
Error: unexpected '&&' in "if(a>b) &&"
> print("A is max")
[1] "A is max"
> }else if (b>c){
Error: unexpected '}' in "}"
> print("B is max")
[1] "B is max"
> }else{
Error: unexpected '}' in "}"
> print("C is max")
[1] "C is max"
> }
Error: unexpected '}' in "}"
> if(a>b) and (a>c){
Error: unexpected '{' in "if(a>b) and (a>c){"
> print("A is max")
[1] "A is max"
> }else if (b>c){
Error: unexpected '}' in "}"
> print("B is max")
[1] "B is max"
> }else{
Error: unexpected '}' in "}"
> print("C is max")
[1] "C is max"
> }
Error: unexpected '}' in "}"
> if(a>b) & (a>c){
Error: unexpected '&' in "if(a>b) &"
> print("A is max")
[1] "A is max"
> }else if (b>c){
Error: unexpected '}' in "}"
> print("B is max")
[1] "B is max"
> }else{
Error: unexpected '}' in "}"
> print("C is max")
[1] "C is max"
> }
Error: unexpected '}' in "}"
> if(a>b && a>c){
+ print("A is max")
+ }else if (b>c){
+ print("B is max")
+ }else{
+ print("C is max")
+ }
[1] "B is max"
> if(a>b){
+ if(a>c){
+ print("A is max")
+ }else{
+ print("C is max")
+ }
+ }else{ 
+ if (b>c){
+ print("B is max")
+ }else{
+ print("C is max")
+ }
+ }
[1] "B is max"
> print("Enter day no.")
[1] "Enter day no."
> a=as.integer(readline())
4
> switch(a,"Sun","Mon","Tue","Wed","Thu","Fri","Sat")
[1] "Wed"
> print("Enter day no.")
[1] "Enter day no."
> a=as.integer(readline())
switch(a,"Sun","Mon","Tue","Wed","Thu","Fri","Sat")
Warning message:
NAs introduced by coercion 
> i=1
> repeat{
+ print(i)
+ if(i>5){
+ break
+ }
+ i=i+1
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5
[1] 6
> i=0
> repeat{
+ i=i+1
+ print(i)
+ if(i>5){
+ break
+ }
+ 
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5
[1] 6
> i=0
> repeat{
+ i=i+1
+ if(i>5){
+ break
+ }
+ print(i)
+ 
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5
> i=1
> repeat{
+ print(i)
+ i=i+1
+ if(i>5){
+ break
+ }
+ 
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5
> i=1
> while(i<=5){
+ print(i)
+ i=i+1
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5
> for (a in 1:5){
+ print(a)
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5
> num=c(6,7,8,12,3,9)
> for (a in num){
+ print(a)
+ }
[1] 6
[1] 7
[1] 8
[1] 12
[1] 3
[1] 9
> paste("Welcome","To","BDC")
[1] "Welcome To BDC"
> print(paste("Sum is: ",c))
[1] "Sum is:  5"
> 

