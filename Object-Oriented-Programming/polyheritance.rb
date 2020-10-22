#   AUTHOR      : Robert James Patterson
#   DATE        : 10/22/2020
#   FILE        : polyheritance.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object Oriented Programming'.
#

class Mammal
    
    def breathe
        puts "inhale... exhale"
    end

    def speak
        puts "animal sound"
    end

    def hunger
        puts "The #{self.class.name} is hungry"
    end

end

class Dog < Mammal
    
    def speak
        puts "woof!"
    end

end 

class Cat < Mammal

    def speak
        puts "meow!"
    end

end

#Main
puts "\n"
animal = Mammal.new
dalton = Dog.new
mr_whiskers = Cat.new

dalton.breathe
dalton.hunger
dalton.speak
mr_whiskers.breathe
mr_whiskers.hunger
mr_whiskers.speak
animal.breathe
animal.hunger
animal.speak