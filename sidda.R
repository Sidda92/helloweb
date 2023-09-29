#year vector
year = c(2010,2011,2012,2013)
class(year)


#color vector
color = c('red','green','yellow')
class(color)


#country vector
country = c('india','pakistan','srilanka')
class(country)


#month vector
month = c(1,2,3,4,5,6)
class(month)


#month vector
month = c('jan','feb','mar','apr','may','june')
class(month)


#day vector
day = c(1,2,3,4,5)
class(day)


#to find max and min value of a given vector
num=c(10,20,30,40,50,60,70,80,90)
print('original vector')
print(num)
print(paste("maximum value of  given vector is:",max(num)))
print(paste("minimum value of  given vector is:",min(num)))


#print upper and lower case letters
print("first 13 letters in upper case:")
t=head(LETTERS,13)
print(t)
print("last 13 letters in lower case:")
t=tail(letters,13)
print(t)


#print upper and lower case letters
print("first 13 letters in lower case:")
t=head(letters,13)
print(t)
print("last 13 letters in upper case:")
t=tail(LETTERS,13)
print(t)


#to find sum,mean and product
nums=c(10,20,30)
print("original vector")
print(nums)
print(paste("sum of vector elements:",sum(nums)))
print(paste("mean of vector elements:",mean(nums)))
print(paste("product of vector elements:",prod(nums))) 


#combined three integer vectors to 3*3 matrix
a=c(1,2,3)
b=c(4,5,6)
c=c(7,8,9)
m=cbind(a,b,c)
print("content of said matrix:")
print(m) 
