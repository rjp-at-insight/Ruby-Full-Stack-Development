#   AUTHOR      : Robert James Patterson
#   DATE        : 10/15/2020
#   FILE        : class_and_modules.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object Oriented Programming'. This
#               file is dependent on measure.rb and circle.rb.

$LOAD_PATH << '.'
require "measure"

#m = Measure.new
#puts "\n\nWhat is the radius of the circle?"
#r = gets.chomp.to_i

#puts "\n\nThe area of the circle is #{m.area(r).round(2)}"
#puts "The perimeter of the circle is #{m.perim(r).round(2)}\n\n"


m = Measure.new

puts "\n\nWhat is the radius of the circle?"
r = gets.chomp.to_i

puts "\n\nThe area of the circle is #{Measure.area(r).round(2)}"
puts "The perimeter of the circle is #{Measure.perim(r).round(2)}\n\n"