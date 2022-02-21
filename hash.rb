color = {"Rose" => "red",   
"Lily" => "purple",   
"Marigold" => "yellow",   
"Jasmine" => "white"   
}   
  puts color['Rose']   
  puts color['Lily']   
  puts color['Marigold']   
  puts color['Jasmine'] 
 color['Tulip'] = "pink"   
  color.each do |key, value|   
  puts "#{key} color is #{value}"   
 end

#CREATING, FETCHING AND MODYING HASH VALUES

 student = Hash.new "student marks"

puts "#{student[0]}"
puts "#{student[7]}"

student_subject = {"DS" =>98, "JAVA" =>92, "C" =>95}
puts "1st term exams"
puts student_subject['DS']
puts student_subject['JAVA']
puts student_subject['c']

puts "\n"
puts "2nd term exams"
student_subject["DS"]=88
student_subject["JAVA"]=85
student_subject["C"]=90

puts student_subject['DS']
puts student_subject['JAVA']
puts student_subject['C']

#class method
puts Hash["mangoes", 30, "apples", 20]
puts Hash["mangoes" => 30, "apples" => 20]
#new
a = Hash.new("my practice")
p a["x"] = 40
p a["y"] = 49
p a["x"]
p a["y"]
p a["z"]
#using equality
a = {"x" => 8, "y" => 201}
b = {"x" => 54, "f" => 72, "z" => 12}
c = {"f" => 72, "x" => 54, "z" => 12}
p a == b
p b == c
#using[]
fruits = {"mangoes" => 30, "apples" => 20}
p fruits["mangoes"]
p fruits["coconut"]

a = {"x" => 45, "y" => 67}
a["x"]= 34
a["z"]= 89
p a
#clear
a = {"x" => 45, "y" => 67}
p a.clear
#default
a = Hash.new("my try")
p a.default
p a.default(2)
#default_proc
a = Hash.new {|a, s| a[s] = s*s*s}
b = a.default_proc
c = []
p b.call(c, 2)
p c
#delete
a = {"x" => 34, "y" => 60}
p a.delete("x")
p a.delete("z")
#delete_if
a = {"s" => 34, "h" => 60}
p a.delete_if {|key, value| key >= "h"}
#merge
a1 = { "g" => 23, "h" => 25 }
a2 = { "h" => 2343, "i" => 4340 }
p a1.merge(a2)
#replace 
a = { "x" => 34, "y" => 60, "z"=>33 }
p a.replace({ "y" => 88, "x" => 987 })
#shift
a = { "x" => 34, "y" => 60, "z"=>33 }
p a.shift
p a