a = [12,57,45,35,46, 16, 12]
puts "counting : #{a.count}\n\n"
counts = Hash.new(0)
a.each {|num| counts[num]+= 1 }
puts counts





   