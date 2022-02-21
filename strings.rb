#strings
sentence = "my name is shanthi"
puts sentence

#string concatenation
first_name = "shanthi"
last_name = "sudha"
puts first_name + last_name

#string interpolation
puts "my first name is #{first_name} and my last name is #{last_name}"
full_name = "#{first_name} #{last_name}"

#getting input from user

puts "what is your first name?"
first_name = gets.chomp
puts "thank you, you said your first name is #{first_name}"
puts "what is your last name?"
last_name = gets.chomp

puts "enter a number multiply by 2"
input = gets.chomp
puts input.to_i*2


puts 1+2
x = 5
y = 10
puts y/x
#arrays
days = ["mon","tue","wed","thu","fri","sat","sun"]
puts days[0]
puts days[1]
puts days[5]
puts days.first
puts days.last

#class

class Program
    def initialize
        puts "welcome to the program!"
    end
end