def met   
 puts "This is method"   
 yield   
 puts "You will be back to method"   
 yield   
end   
met {puts "This is block"}  

#finding length
     def new_yield
        yield "mangoes"
     end
     new_yield {|var| puts var.length}


     def print_once
        yield 1
        yield 4
        yield 3
      end
      print_once { |number| puts number * 2 }
