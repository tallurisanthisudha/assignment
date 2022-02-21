
puts "enter a number"
a=gets.chomp
c=a.to_i
puts "enter another number"
b=gets.chomp
d=b.to_i
puts "select operator"
puts "1 for addition"
puts "2 for subraction"
puts "3 for multiplication"
puts "4 for division"
puts "5 to exit"
e=gets.chomp
g=e.to_i
if g==1
    puts c+d
elsif g==2
    puts c-d
elsif g==3
    puts c*d
elsif g==4
    puts c/d
else 
    puts "invalid operator"
end


