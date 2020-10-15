#   AUTHOR      : Robert James Patterson
#   DATE        : 10/15/2020
#   FILE        : inheritance.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Object Oriented Programming'.
#

class Mammal
    def breathe
        puts "inhale... exhale"
    end
end

class Dog < Mammal
    def bark
        puts "woof!"
    end
end 

class Cat < Mammal
    def purr
        puts "meow!"
    end
end

puts "\n\n"
dalton = Dog.new
mr_whiskers = Cat.new

dalton.breathe
dalton.bark
mr_whiskers.breathe
mr_whiskers.purr