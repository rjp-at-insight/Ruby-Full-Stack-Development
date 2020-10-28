# DESCRIBING OOP
- Encapsulation - The bundling of methods amd data related to an object, thus hiding the internal
                  representation of an object.

- Inherintance - The building or modifying of a class by building off of another class.

- Polymorphism - The ability for an object or method to alter its behavior in order to process
                  data differently based on the object/data that it is given to process. 'A single
                  interface to access entities of different types.'

# CLASS AND OBJECT DEFINITION
To create a new class use the 'class' keyword, and end with 'end'.

class <Name>
  def <method>
    <statements>
  end
end

Note: instance variables begin with a '@' character. Initialize is a special method in Ruby know as 
a constructor. It used to set the initial state of objects based on the class.

class Person
  def initialize(name)
    @name = name
  end
end

# CLASS METHODS
Class methods have a particular purpose, they allow for operations that can't
and shouldn't be performed by instances of a class.

class <Name>
  def self.<method>         # or <Name>.<method>
    <statements>
  end
end

class Message
  def self.speak
    puts "the class method"
  end
  def msg
    puts "the instance message"
    end
end

To test this, open an IRB session, define this class and create an instance,
then try calling each class and instance method in turn from both the class
and the instance.
m = Message.new
Message.msg                 # => undefined method 'msg' error
Message.speak               # => "the class message"
m.msg                       # => "the instance message"
m.speak                     # => undefined method 'speak' error

# EXTERNAL CLASSES AND MODULES
You can call external classes using load, require, or require_relative and you
'mix in' modules using include, extend, or prepend.

Mixing modules in means that instances of the class have access to instance
methods defined in the module. So what you get is organized code by composition,
rather than inheritance.

to run this demo type:
ruby classes_and_modules

We'll use require and include/extend. For a full discussion on mixing in and loading
classes, see this url:
https://ruby-doc.org/docs/ruby-doc-bundle/ProgrammingRuby/book/tut_modules.html


# METHOD OVERRIDING
Although you can inherit functionality from parent classes, there are times that
you want to inherit some, but not all functionality. So, if there is a method in
the parent class that you want to alter when you inherit it, you just use the
same method name in the child or subclass and that method overrides the
inherited one.

# METHOD OVERLOADING
First, let's just say right up front that Ruby doesn't really support method
overloading. Now, let me explain with an example. Suppose you would like to
create two different versions of a method with the same name, but they differ in
the arguments that they take. But, a Ruby class can only have one method with a
specific name. As just discussed above, this can happen but you get an override.
However, within that single method, you can program logic that branches in
different ways depending on the type and/or number of objects that were passed
in as arguments.