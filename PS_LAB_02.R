sample(1:3)
sample(1:3,size = 3, replace = TRUE)
sample(1:3,size = 3, replace = FALSE)
sample(1:3,size = 4, replace = FALSE)
sample(1:3,size = 4, replace = TRUE)
sample(c(1,2,3),size = 4, replace = TRUE)  
sample(c(1,2,3,4,5),size = 4, replace = TRUE)

#If condition
x<-1:10
if(sample(x,1)<=5){
  print("x less than 5")
}else{
  print("X is greater thn or equal")
}

#nested if
x<-0
if(x<0){
  print("Negative number")
}else if(x>0){
  print("Positive number")
}else{
  print("ZERO")
}

#user input
my.age<-as.integer(readline(prompt="Enter age"))
my.age

if (my.age < 18){
  print("You are not Major")
}else if(my.age >= 18 && my.age<= 60){
  print("You are eligible to work")
}else{
  print("Collect the pension")
}

#for loop
for(i in 1:10){
  print(i)
}

student<- c("A","B","C","D")

for(i in 1:4){
  print(student[i])
}

#while loop
i<-1
while(i<11){
  print(i)
  i<-i+1
}