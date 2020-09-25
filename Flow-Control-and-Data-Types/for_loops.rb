#   AUTHOR      : Robert James Patterson
#   DATE        : 09/25/2020
#   FILE        : for_loops.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# Loop thru 6 - 10 range
puts "\nThe basic for loop with an inclusive range."
for i in 6..10 do
    print "#{i}\n"
end

# the same but all in one line
puts "functionally equivalent code.";for i in 6..10 do puts i end

# use an exclusive range operator (10 is excluded)
puts "\nThe basic for loop with an exclusive range."
for i in 6...10 do
    print i
    print "\n"
end