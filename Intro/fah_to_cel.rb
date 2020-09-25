#   AUTHOR      : Robert James Patterson
#   DATE        : 09/24/2020
#   FILE        : fah_to_cel.rb
#   SYNOPSIS    : Get a Fahrenheit value from the user and convert it to Celsius
#
convert = Proc.new {|f| (f.to_i - 32) / 1.8}

# 'main'
puts "Please enter the temperature in Fahrenheit: "
f = gets.strip

if (f == 'q' || f == 'Q')
    print "\nThank you, and have a good day\!\n"
else
    c = convert.call(f)
    print "The temperature in Celsius is: "
    print c.to_i
    print ".\n"    
end