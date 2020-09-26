#   AUTHOR      : Robert James Patterson
#   DATE        : 09/24/2020
#   FILE        : ns_scope.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Introduction'.
#

module MyMath
    PI = 3.14
end

include MyMath

puts "\nThe value of PI from the Math module (namespace) is #{Math::PI}"
puts "The value of PI in the local context of this program is: #{PI}"
