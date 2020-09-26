#   AUTHOR      : Robert James Patterson
#   DATE        : 09/24/2020
#   FILE        : condition.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Introduction'.
#

if x == y
    puts "The first condition is true!"
    puts "x equal y equals #{y}\."
elsif x == z
    puts "First condition is false!"
    puts "Second condition is true!"
    puts "x equals z equals #{z}"
else
    puts "Both first and second statement are false!"
    puts "x equals #{x}, y equals #{y}, z equals #{z}"
end