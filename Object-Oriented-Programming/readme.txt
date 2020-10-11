# DESCRIBING OOP
- Encapsulation - The bundling of methods amd data related to an object, thus hiding the internal
                  representation of an object.

- Inherintance - The building or modifying of a class by building off of another class.

- Polymorphism - The ability for an object or method to alter its behavior in order to process
                  data differently based on the object/data that it is given to process. A signle
                  interface to access entities of different types.

# CLASS AND OBJECT DEFINITION
To create a new class use the 'class' keyword, and end with 'end'.

class <Name>
  def <method>
    <statements>
  end
end

Note: instance variables begin with a '@' character. Initialize is a special
method in Ruby used to set the initial state of objects based on the class.

class Person
  def initialize(name)
    @name = name
  end
end
