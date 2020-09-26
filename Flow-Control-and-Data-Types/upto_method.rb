#   AUTHOR      : Robert James Patterson
#   DATE        : 09/25/2020
#   FILE        : upto_method.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# For loop implementation.
puts "\nUsing a for loop."
for i in 1..5 do
    puts i
end
puts "\n"

# Using the upto method.
puts "The same thing, but using the \'upto\' method."
1.upto(5) do |i|
    puts i
end
puts "\n"

# Using a code block to pass to the upto method.
puts "This time, passing a code block to the \'upto\' method."
1.upto(5) {|i| puts i}
puts "\n"

# Using the upto method with chars as an index.
puts "Now the \'upto\' method, using a string array."
'a'.upto('d') {|x| puts x}
puts "\n"