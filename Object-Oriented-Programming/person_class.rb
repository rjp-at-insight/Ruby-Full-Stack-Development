#   AUTHOR      : Robert James Patterson
#   DATE        : 10/11/2020
#   FILE        : person_class.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object-Oriented Programming'.
#

class Person
    
    # This is the class constructor.
    def initialize(name, role)        
        @name = name
        @role = role
    end

    # These are the getters and setters
    def name
        @name
    end

    def role
        @role
    end

    def salary
        @salary
    end

    def set_salary(amount)
        @salary = amount.to_f
    end

end

#MAIN
empA = Person.new("Emily", "Assistant")
empA.set_salary(100000.00)

puts "\nEmployee #{empA.name} is a #{empA.role}. #{empA.name} now earns $#{empA.salary}."
empA.set_salary(125000)
puts "\n#{empA.name} has mastered the use of a spoon and now earns $#{empA.salary} per year."