#   AUTHOR      : Robert James Patterson
#   DATE        : 09/24/2020
#   FILE        : blocks.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Introduction'.
#

# block example with { }
puts "\n\nusing { } curly-braces to define a code block:"

3.times {|x| puts "x, the index val of the times method equals #{x}"}

# using the do . . . end
puts "\nusing do...end to define a code block:"

3.times do |x|
    puts "x, the index val of the times method equals #{x}"
end