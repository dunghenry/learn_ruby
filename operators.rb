# Arithmetic Operators
# +, -, *, %, /**
# Comparison Operators
# ==, ===, >, <, >=, <= 
puts 1.eql?(1)

class Person
    def initialize(id, name)
        @id = id
        @name = name
    end
end
person1 = Person.new(1, "Dung")
person2 = person1

puts person1.equal?(person2)
puts person1.eql?(person2)
puts person1 == person2

# Assignment Operators
# =, +=, -=, *=, /=, %=,**=
a, b, c = 10, 20, 30
puts a,b,c

# Logical Operators: and, or, &&, ||, !, not
puts (true and 1) #1
puts (true and false) #false
puts not(true) #false

# Ternary Operator ? :
# Range operator: .., ...

# Defined?
k = 1
puts defined?k # local-variable
$A = 1
puts defined?$A # global-variable
puts defined?s # nil (undefined)
COUNT = 0
module Foo
    COUNT =  1
    ::COUNT = 10
    COUNT = 5
end
puts COUNT #10
puts Foo::COUNT #5


class User
    DATA = 1
end
puts User::DATA #1