puts "enter numbers seperated by space"
a=gets.chomp
b=a.split()
c=[]
for i in b do 
    d=i.to_i
    c.push(d)
end 
counts=Hash.new(0)
c.each {|num| counts[num]+= 1}
puts counts