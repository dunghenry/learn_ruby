$globalVariable = 1
class Customer
    PI = 3.14
    @@customer = 0
    def initialize(id, name)
        @id = id
        @name = name
    end
    def printId()
        puts @id
    end
    def to_s
        puts "#{@id} - #{@name}"
    end
    def total_no_of_customers()
        @@customer += 1
        _a = 1 #variable local
        puts "Total customers #@@customer"
        puts "a : #{_a}"
    end
    def show
        puts PI
    end
end

customer1 = Customer.new(1, "Dung")
customer1.printId()
puts customer1.inspect
puts customer1.total_no_of_customers
puts customer1.show
puts $globalVariable