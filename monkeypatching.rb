# Ruby program to illustrate monkey patching

# Before applying patching
puts "Before blocking reverse: " +
	"i play throwball well".reverse
	
# Apply patching
class String
def reverseimplicit_version
	"Reversing blocked!!"
end
end

# After applying patching
puts "After blocking reverse: " +
	"Geeks for Geeks".reverse
