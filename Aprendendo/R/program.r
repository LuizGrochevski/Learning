
#outputs
print("Learning R is fun!")
print("Hello, World!")

x = 20
print(x)

x <- 42
print(x)

price <- 99.9
name <- "Luiz"
message <- "Some text"
price <- 42.6

print(price)
print(name)

x <- 9
y <- 3
x <- y
print(x)

# numeric
var1 <- 3.14

#integer
var2 <- 88L

#text
var3 <- "hello"

x <- "hello"
y <- 'world'

message <- "This is called \"escaping\"."
print(message)
cat(message)

#aritmetic Operators
x <- 7
y <- 2

#addition
print(x+y)

#subtraction
print(x-y)

#multiplication
print(x*y)

#division
print(x/y)

#exponetiation
print(x^y) #or x**y

#modulus (remainder from division)
print(x%%y)

#integer division
print(x%/%y)

a <- 8
b <- 12

#minimum
print(min(a, b))

#maximum
print(max(a, b))

print(sqrt(64))

#booleans
x <-14
print(x > 20)

# > greater thar;
# < less than or equal to;
# <= les than or equal to;
# >= greater than or equal to;
# == equal
# != not equal

x <- 42
print(x >= 8)
print(x < 24)
print(x == 42)
print(x != 42)

num <- 15
val <- num-6
print((num%/%val)>=2)

input <- readLines('stdin')
print(input[1])

input <- readLines(stdin)
x <- input[1]
x <- as.integer(x)
print(x*2)

x <- "hello"
print(x)
cat(x)

x <- "hello\nthere!"
print(x)
cat(x)

x <- 4
y <- 1
x <- x-y
print(x%%2)

a <- 8
b <- a/3
print(b<2)

x <- 6
y <- x-2
z <- min(x,y)
print(sqrt(z))
