#   AUTHOR      : Robert James Patterson
#   DATE        : 09/26/2020
#   FILE        : until.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# The 'until' loop continues until the condition evaluates to true.
puts "\nThe \'until\' loop runs until the test returns as true."
i = 0

until i == 3
    puts i
    i += 1
end

# 'Until' can also be used as a statement modifier.
i = 0
puts "\nUsing \'until\' as a statement modifier."
puts i += 1 until i == 3
