module Icecream
    def creamstone
      puts 'my favaroite is chocolate wonders'
    end
  end
  
  module Chocolate
    def baskinrobbins
      puts "i like brownie buzz"
    end
  end
  
  class Myfavaroite
    include Icecream
   include Chocolate
  end
  class Myfavaroite2
  include Chocolate
  end
  obj=Myfavaroite.new
  obj.creamstone
  
  obj2=Myfavaroite2.new
  obj2.baskinrobbins

  #EXTEND

  #module Student
  #  def qualification
   #   puts "iam persuing btech"
   # end
  #end
     
  #class ComputerScience
   # extend Student
#end
#ComputerScience.qualification