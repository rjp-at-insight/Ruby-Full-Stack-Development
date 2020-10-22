#   AUTHOR      : Robert James Patterson
#   DATE        : 10/22/2020
#   FILE        : encapsulation.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object Oriented Programming'.
#

class Person
    
    #Class constructor
    def initialize(first, last)
        @first = first
        @last = last
    end

    # The rules for constucting a name, encapsulated inside a class method. The class variables 
    # are private, this will allow for public access while keeping the details of the class hidden.
    def name
        return "#{@first}".capitalize + " " + "#{@last}".capitalize    
    end

end

#Main
new_hire = Person.new('joe', 'kondore')
puts "\n\n#{new_hire.name}"

    