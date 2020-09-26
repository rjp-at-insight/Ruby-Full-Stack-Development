#   AUTHOR      : Robert James Patterson
#   DATE        : 09/26/2020
#   FILE        : unless.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# The students grade.
mark = 63

# If mark is less than 60, print failed.
puts "\nThe \'if\' statement implementation."

if mark < 60
    puts "failed"
else
    puts "passed"
end

# Unless approaches it from the other side
puts "\nUsing \'unless\' to accomplish the same objective as the \'if\'."

unless mark >= 60
    puts  "failed"
else
    puts "passed"
end

