#   AUTHOR      : Robert James Patterson
#   DATE        : 09/26/2020
#   FILE        : while.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# Execute statements within the loop while i is less than 4.
puts "\nYour basic \'for\' loop."
i = 0

while i < 4 do
    puts i
    i += 1
end

# 'While' using a break statment
puts "\nA \'while\' loop using a \'break\' statement."
i = 0

while i < 10
    puts i
    i += 1
    break if i == 4
end 
