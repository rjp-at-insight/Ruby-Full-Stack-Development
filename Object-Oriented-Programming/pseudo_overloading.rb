#   AUTHOR      : Robert James Patterson
#   DATE        : 10/27/2020
#   FILE        : pseudo_overloading.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object Oriented Programming'.
#

# This line constuctor accepts arguments in these formats:
# Line.new(x1, y1, x2, y2)
# Line.new(x1, y1, m, b, l)
class Line
    
    def initialize(*args)
    
        if args.size < 4 || args.size > 5
            puts "you must specify either 4 or 5 arguments."
        else
            if args.size == 4
                puts "create a line with (x1, y1) and (x2, y2) coordinates."
            else
                puts "create a line with (x1,y1), slope, offset, and length."
            end
        end    
    
    end

end

#main
puts "\n\n"
Line.new(0,0,2,2)
Line.new(0,0,0.75,0,5)
puts "\n\n"

