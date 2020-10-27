#   AUTHOR      : Robert James Patterson
#   DATE        : 10/27/2020
#   FILE        : overriding.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object Oriented Programming'.
#

class Mammal

    def breathe
        puts "inhale... exhale... "        
    end

    def speak
        puts "random animal sounds"
    end

end

class Dog < Mammal

    def speak
        puts "WOOF!! WOOF!!"
    end
    
end

class Cat < Mammal
    
    def speak
        puts "le muy"
    end
end

#main
puts "\n\n"

rover = Dog.new
mr_wiskers = Cat.new

rover.breathe
rover.speak
mr_wiskers.breathe
mr_wiskers.speak

puts "\n\n"
