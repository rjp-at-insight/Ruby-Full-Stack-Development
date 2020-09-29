#   AUTHOR      : Robert James Patterson
#   DATE        : 09/28/2020
#   FILE        : range.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# express ranges
range1 = (1..5).entries() # an inclusive range of integers as an array
range2 = (1...5).to_a # an exclusive range of integers as an array
range3 = ('a'..'e').entries() # an inclusive range of characters as an array
range4 = ('ham'..'has').to_a # an inclusive range of sequences of characters as an array
nums = 0..9

puts "\n\ninclusive: #{range1}"
puts "exclusive: #{range2}"
puts "\nIt does not work on just integers either\n"
puts "alpha characters: #{range3}"
puts "character sequences: #{range4}"
puts "\nnumbers in nums: #{nums}"
puts "Does nums contain a 7? " + (nums.include?(7) ? "Yes" : "No")
puts "nums is: #{nums.to_a}"
puts "\n\n"

