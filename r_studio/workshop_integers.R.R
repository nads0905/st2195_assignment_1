#program to print intergers between 1 and 10

# method 1- print numbers individually 
print(1)
print(2)
print(3)
print(4)
print(5)
print(6)
print(7)
print(8)
print(9)
print(10)

#method 2- print number 1 to 10

print(1:10)

#method 3- print numbers 1 to 10 using a 'for' loop 

for (x in (1:10)) {
  print(x)
}

for (x in c(1:10)) {      #c means to combine 
  print(x)
}

#method 4- print numbers 1 to 10 

x = 1                # start at 1
while (x <= 10) {     # repeat while x is less than or equal to 10
  print(x)            # print the current value of x
  x <- x + 1          # increase x by 1
}

