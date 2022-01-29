# printing some text
puts "Hello World"
puts "Hi"
print "there"
print "Ruby"

=begin
    This comment
    spans multiple
    lines
=end
puts "Hello"

x = 8
puts x
Y = x
puts Y

x = 42 # integer
y = 1.58 # floating point value
z = "Hello" # string

age = 42
puts "He is #{age}" years old

x = 5
y = 2

# Addition
puts x+Y
# outputs 7

# Subtraction
puts x-Y
# outputs 3

# Multiplication
puts x*Y
# outputs 10

# Division
puts x/Y
# outputs 2

a = 25
b = 8
x = a/b
puts x+b

x = 9
y = 5
puts x%Y
# outputs 4

a = 13
b = a-8
z = a%b

a = 2
b = 5
puts a**b

x += Y # x=x+y
x -= Y # x=x-y
x *= Y # x=x*y
x /= Y # x=x/y
x %= Y # x=x%y
x **= Y #x=x**y

a = 8
a /= 3
puts 4%a

x = 10
y = 20
z = 30
x, y, z = 10, 20, 30

x = 10
y = 42
x,y=y,x

x = (3+2) * 4
puts x
# outputs 20

text = 'Ruby\'s syntax is gun'
puts text
# outputs Ruby's syntax is fun

text = "Hello \n World"
puts text

# Outputs:
# Hello
#  World

a = 5
b = 2
puts "The sum is #{a+b}"
# outputs "Thre sum is 7"

a = "Hi "
b = 'there'
puts a+b
# outputs "Hi there"

a = "abc"
puts a*3
# outputs "abcabcabc"

puts '5'*4
# outputs 5555

x = gets
puts x

puts "Enter your name"
name = gets.chom
puts "Welcome, #{name}" 

isOneline = true
userIsAdmin = false

a = 5
b = 8

puts a == b # false
puts a == 5 # true

a = 8
b = 7
puts a != b # true

a = 7
b = a/2
puts b == (a-4)

puts 12 > 8 # true
puts 5 < 2 # false
puts 5 >= 5.0 # true
puts 3 <= 6 # true

puts 3 == 3;0 # true
# but
puts 3.epl?(3.0) # false

a = 42

if a > 7
    puts "Yes"
end
# outsputs "Yes"

num = 16
if num > 7
    puts "Greater than 7"
    if num < 42
        puts "Between 7 and 42"
    end
end
# outputs:
# Greater than 7
# Between 7 and 42

age = 15
if age > 18
    puts "Welcome"
else
    puts "Too young"
end
# outputs "Too young"

num =  8
if num == 3
    puts "Number is 3"
elsif num == 10
    puts "Number is 10"
elsif num == 7
    puts "Number is 7"
else
    puts "Not found"
end

a = 42
unless a < 10
    puts "Yes"
else
    puts "No"
end
# outputs "Yes"

a = 42
puts "Yes" if a > 10
puts "Yes" unless a < 10

