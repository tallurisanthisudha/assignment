
#METHODS ON ARRAY

puts array = [ 0, 1, 2, 3, 4, 5, 6]
puts array.length
puts array.first
puts array.last
puts array.take(3)
puts array.drop(3)
puts array[2]
puts array.pop
puts array.shift
puts array.push(99)
puts array.unshift(-1)
puts array.delete(0)
puts array.reverse
puts array.select { |number| number > 4 } 
puts array.include?(3)
puts array.join
puts array.join("*")
#puts array.each do |element|
puts array.map { |element| element * 2 }
puts array = [1, 1, 2, 2, 3, 3, 3, 4, 4, 4, 4, 5, 6, 7, 8]
puts array.uniq
puts array = [0, 1, 2, 3, 4]
puts array.concat([5, 6, 7], [8, 9, 10])



