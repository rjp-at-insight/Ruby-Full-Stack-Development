class Invoice
    # the class variable must be initialized within the class definition
    @@total = 0
    def initialize(customer, amount)
      @customer = customer
      @amount = amount
      @@total += amount
    end
    def self.total()      # or Invoice.total()
      puts "\n\nThe total amount billed is: #{@@total}"
    end
    def customer
      @customer
    end
    def amount
      @amount
    end
  end
  
  inv1 = Invoice.new("Customer1", 10000)
  inv2 = Invoice.new("Customer2", 7500)
  
  # call the class method from the class
  Invoice.total
  
  # you can't call the class method from the instance
  #inv1.total
  
  # but you can call the instance method from the instance
  puts "The invoice amount for #{inv1.customer} is #{inv1.amount}\n\n"
  