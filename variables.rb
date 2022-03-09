# VARIABLES
#class variable
class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
    def display_details()
       puts "Customer id #@cust_id"
       puts "Customer name #@cust_name"
       puts "Customer address #@cust_addr"
    end
    def total_no_of_customers()
       @@no_of_customers += 1
       puts "Total number of customers: #@@no_of_customers"
    end
end
    obj1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
    obj2 = Customer.new("2", "Poul", "New Empire road, Khandala")
    obj1.total_no_of_customers()
    obj2.total_no_of_customers()

    #instance variable

    class Customer
        def initialize(id, name, addr)
           @cust_id = id
           @cust_name = name
           @cust_addr = addr
        end
        def display_details()
           puts "Customer id #@cust_id"
           puts "Customer name #@cust_name"
           puts "Customer address #@cust_addr"
        end
     end
     cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
     cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
     cust1.display_details()
     cust2.display_details()
     
#local variable 
a = 0 if false 
p local_variables 
p a


 #global variable
 $global_variable = 10
 class Class1
    def print_global
       puts "Global variable in Class1 is #$global_variable"
    end
 end
 class Class2
    def print_global
       puts "Global variable in Class2 is #$global_variable"
    end
 end
 
 class1obj = Class1.new
 class1obj.print_global
 class2obj = Class2.new
 class2obj.print_global