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

# Logical Operators

# And &&
a = 42
b = 8
if a > 7 && b < 11
    puts "Yes"
end
# outputs "Yes"

# Or ||
a = 3
b = 5
if a ==3 || b > 10
    puts "Welcome"
end
# outputs "Welcome"


# Not !
a = 7
puts !(a>5)
# outputs false

# case Statements
a = 2

case a
when 1
    puts "One"
when 2
    puts "Two"
when 3
    puts "Three"
end
# outputs "Two"

age = 5

case age
when 1, 2, 3
    puts "Little baby"
when 4, 5
    puts "Child"
end
# outputs "Child"

age = 18

case age
when 1, 2, 3
    puts "Little baby"
when 4, 5
    puts "Child"
else
    puts "Not a baby"
end
# outputs "Not a baby"

# Loops
x = 0
while x < 10
    puts x
    x += 1
end

# until Loops
a = 0
until a > 10
    puts "a = #{a}"
    a +=2
end

# Ranges
a = (a..7).to_a
puts a # [1, 2, 3, 4, 5, 6, 7]

b = (79...89).to_a
puts b # [79, 80, 81]

c = ("a".."d").to_a
puts c # [a, b, c, d]

age = 42
case age 
when 0..14
    puts "Child"
when 15..24
    puts "Youth"
when 25..64
    puts "Adult"
else
    puts "Senior"
end

# for Loop

for i in (1..10)
    puts i
end

# Break
for i in 1..5
    break if i > 3
    puts i
end
# outputs:
# 1
# 2
# 3

# Next
for i in 0..10
    next if i %2 ==0
    puts i
end

# loop do
x = 0
loop do
    puts x
    x += 1
    break if x > 10
end

# Arrays
items = ["Apple", "Orange", "Banana"]

puts items[0]
# outputs "Apple"

items[1] = "Kiwi"
# items = ["Apple", "Kiwi", "Orange", "Banana"]

# Adding Elements
arr = [5, "Dave", 15.88, false]

puts arr[0] # 5
puts arr[1] # "Dave"
puts arr [-1] # false

arr << 8
puts arr

arr.push(8)
arr.insert(2, 8)

# Removing Elements
arr = [1, 2, 3]
arr.pop
print arr #[1, 2]

arr = [2, 4, 6, 8]
arr.delete_at(2)
print arr
# [2, 4, 8]

# Array Ranges
nums = [6, 3, 8, 7, 9]
print nums[1..3]
# [3, 8, 7]

# Combining Arrays
a = [1, 2, 3]
b = [4, 5]
res = a + b
print res # [1, 2, 3, 4, 5]

a = [1, 2, 3, 4, 5]
b = [2, 4, 5, 6]
res = a - b
print res #[1, 3]

# Boolean Operations
a = [2, 3, 7, 8]
b = [2, 7, 9]
print a & b # [2, 7]

a = [2, 3, 7, 8]
b = [2, 7, 9]
print a | b # [2, 3, 7, 8, 9]

# Moving Elements

arr = [5, 3, 8]
res = arr.reverse
print res # [8, 3, 5]

arr = [1, 2, 3]
print arr.reverse!

# Array Methods
=begin
(array.length) or (array.size) returns the number of elements in array.
(array.sort) returns a new array with the elements sorted
(array.uniq) returns a new array with duplicate values removed from array.
(array.uniq!) removes duplicates in place.
(array.freeze) safeguards the array, preventing it from being modified.
(array.include?(obj)) returns true if obj is present in array, false otherwise.
(array.min) returns the element with the minimum value.
(array.max) returns the element with the maximum value.
=end

arr = ["a", "b", "c"]
for x in arr
    puts "Value: #{x}"
end

# Hashes
ages = { "David" => 28, "Amy" => 19, "Rob" => 42 }
puts ages["Amy"]
# outputs 19

# Symbols
a = :id

# Hashes & Symbols
 h = {:nema => "Dave", :age => 28, :gender => "male"}
puts h[:age]

# A shorter way of writing the same code as above is the following:
h = {name:"Dave", age:28, gender:"male"}
puts h[:age]

=begin
(hash.delete(key)) removes the key-value pair from hash by key.
(hash.key(value)) returns the key for the given value in hash, nil if no matching value is found.
(hash.invert) creates a new hash, reversing keys and values from hash; that is, in the new hash, the keys from hash become values and values become keys.
(hash.keys) returns a new array with keys from hash.
(hash.values) returns a new array containing all the values of hash.
(hash.length) returns the length of hash as an integer.
=end
# For example:
car = {brand:"BMW", year:2016, color:"red", length:205}
car.delete(:length)
puts car.values

# outputs:
# BMW
# 2016
# red

# Nested Arrays
arr = [ [1, 2, 3], [4, 5, 6] ]
puts arr[1][2]
#outputs 6

# Nested Hashes
cars = {
    bmw: { year:2016, color:"red"},
    mercedes: { year:2012, color:"black"},
    porsche: { year:2014, color:"white"}
}
puts cars[:bmw][:color]
# outputs "red"

