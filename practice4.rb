#attr_accessor
class Person
    attr_accessor :name, :age, :gender, :email
    def initialize(name)
        @name = name
        puts"information"
        puts "name is :#{@name}"

      end
    end
    obj1=Person.new("shanthi")
    obj1.display()
    
    #access specifiers
    #PUBLIC
class Newclass
   def subject_1
         puts "my 1st subject is database"
     end
    public
     
     def subject_2
         puts "my 2nd subject is java"  
     end
       
     def subject_3
           
         puts "my 3rd subject is python"
         
     end          
     def subject_4
        puts "my 4th subject is c"
     end
end
obj = Newclass.new
obj.subject_1
obj.subject_2
obj.subject_3
obj.subject_4

#PRIVATE

class Cat
    def initialize(name)
      @name = name
    end
  
    def speak
      age = calculate_cat_age  
      puts "I'm #{@name} and I'm #{age} years old"
    end
  
    private
       def calculate_cat_age
         2 * 3 - 4 
       end
  end
  
  my_cat = Cat.new("Reow")
  my_cat.speak 
 #my_cat.calculate_cat_age 

  #PROTECTED

  
  class Employee
    protected
        def setSalary(salary)
            @salary = salary
        end
    public
        def getSalary
            return @salary
        end
end

class Manager < Employee
    def initialize
        setSalary(15000)
    end
end

employee1 = Manager.new
puts "Employee Salary is #{employee1.getSalary()}"