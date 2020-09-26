#   AUTHOR      : Robert James Patterson
#   DATE        : 09/24/2020
#   FILE        : procs.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Introduction'.
#

# using Proc.new
my_proc = Proc.new { |x| puts "The argument value sent to proc is #{x}\." }
puts "\nA proc object returns: '#{my_proc.class}' when class method is called."
my_proc.call(100)

# using the proc method
my_proc = proc { |x| puts "The argument value sent to proc is #{x}\.\n\n" }
my_proc.call(200)