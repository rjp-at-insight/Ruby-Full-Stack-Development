#   AUTHOR      : Robert James Patterson
#   DATE        : 09/24/2020
#   FILE        : block-scope.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# block example, notice the scope for the block variable
# is the sequence of code inside the block
x = 100
puts "x is defined outside of the block with the value of #{x}"
3.times {|x| puts "block variable x inside the loop has a value of #{x}"}
puts "x outside the loop still has a value of #{x}"