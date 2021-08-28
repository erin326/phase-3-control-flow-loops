def happy_new_year
  i = 10
  while i > 0
   puts i
   i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
 (1..100).each do |num|
 puts fizzbuzz(num)
 end
 
end

# function reverseString(str) {
#   let reversedStr = "";
#   for (let i = 0; i < str.length; i++) {
#     reversedStr = str[i] + reversedStr;
#   }
#   return reversedStr;
# }

def reverse_string(str)
  split_string = str.split('')
  new_string = []
  str.length.times { new_string.push(split_string.pop)}
  new_string.join
end

#Basic Loops

# while loop
# i = 0
# while i < 5
#   puts "Looping"
#   i += 1
# end

# # until loop: acts like the opposite of a while loop, and will run a block of code until some condition is true:
# counter = 0
# until counter == 10
#   puts "Counting!"
#   counter += 1
# end

# #Looping with #times 
# 10.times do |i|
#   puts "Looping!"
#   puts "i is: #{i}"
# end

# #times is a method of the Integer class, that can be called on a number. 
# # it takes a block of code as an argument, starting with 'do' and ending with 'end', and will run the code inside that block in a loop. 
# #can optionally provide a 'block parameter', which is represented by the |i| in this example. 
# #between the do and end, you write whatever code you want to run in the loop. 
# #each time Ruby runs the loop, it will assign a new value for the block parameter i, which will start at 0 and end at 9 (since we're running this loop 10 times).

# #you can also use curly braces to define blocks (commonly used for one-line blocks).

# 10.times { |i| puts "i is: #{i}" }

# #Looping with #each

# #can be used with a few different data types, including arrays and objects, but one common use case is to use it with a Range:

# (1..20).each do |num| 
#   puts num
# end

# #can be helpful for running a loop of a specified set of numbers, starting with any value you like!

# #JavaScript equivalent using a for loop:
# # for (let i = 1; i <= 20; i++) {
# #   console.log(i);
# # }