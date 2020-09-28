#   AUTHOR      : Robert James Patterson
#   DATE        : 09/25/2020
#   FILE        : ternary.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# ternary operator
season = "summer"
temp = 32

puts "\n[conditional expr] ? [true expr] : [false expr]\n\n"
puts season == "winter" ? "cold" : "temperate"
puts temp < 0 ? "cold" : "temperate"

# use it within an expression
puts "\nIt is " + (temp < 50 ? "cold" : "temperate") + " today."