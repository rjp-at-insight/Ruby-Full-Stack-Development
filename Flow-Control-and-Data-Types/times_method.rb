#   AUTHOR      : Robert James Patterson
#   DATE        : 09/25/2020
#   FILE        : times_method.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# for loop implemention
puts "\nUsing a for loop."
for i in 0..3 do 
    puts i 
end
    print "\n"

# using the 'times' method,
# note the use of the code block passed to the 'times' method.
puts "The same thing using the \'times\' method."
4.times {|i| p i}
