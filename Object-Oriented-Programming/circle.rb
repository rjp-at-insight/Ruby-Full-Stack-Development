#   AUTHOR      : Robert James Patterson
#   DATE        : 10/15/2020
#   FILE        : cirle.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object Oriented Programming'. This
#               file is dependent on measure.rb and class_and_modules.rb.
#

module Circle
   
    PI = 3.14

    def area(r)
        PI*r**2
    end

    def perim(r)
        2*PI*r
    end

end