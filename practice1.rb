#TO REMOVE DUPLICATE ELEMENTS OF AN ARRAY
nums = [1,2,3,4,1,2,2,3,5,6]
puts "original array:\n"
puts nums
puts "\n array with uniq element:\n"
new_nums = nums.uniq
puts new_nums

#TO FIND IF A SUBSTRING IS A PART OF A STRING
puts "welcome to ruby"
puts "Enter a string"
subst = gets.chomp
if ( subst == "come" || subst =="to" || subst == "ruby" )
    puts true
else 
   puts false
end

#METHODS ON STRING
#LENGTH
puts sentence = "ruby is great"
puts sentence
puts sentence.length
#EMPTY
puts sentence.empty?
#count
puts sentence.count('is')
#INSERT
puts sentence.insert(4, " on rails")
#UPCASE captalize
puts sentence.upcase
#DOWNCASE
puts sentence.downcase
#reverse
puts sentence.reverse

