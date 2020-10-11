#   AUTHOR      : Robert James Patterson
#   DATE        : 10/11/2020
#   FILE        : immutability.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object-Oriented Programming'.
#

puts "\n\n"

str = " original string " # str is now muntable
puts str
str.freeze # this makes str immuntable
puts "\'str\' is now frozen : #{str.frozen?}"

# this will generate a run-time exception as 'str' is now frozen.
# str.strip!

# create a new mutable object
str = "a new object"
puts "Is \'str\' now frozen? : #{str.frozen?}"
str << " appended."
puts str
puts "\n\n"