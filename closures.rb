# LAMBDA
my_lambda = -> {puts "Hey"}
my_lambda_args = -> (x) {puts "Hello! " + x }
my_lambda.call
my_lambda_args.call("GOOD MORNING FRIENDS")

# Creating lambda
times_one = lambda{"multiplying 2 numbers"}
puts times_one.call
times_two = ->(x){ x * 6 }
puts times_two.call(10)





#BLOCK
[1,2,3].each do |n|[1,2,3].each do |n|
    puts n
  end
    puts n
  end

  #CALLING BLOCK I
  
  def print_once(&block)
    block.call(1)
    block.call(2)
    block.call(3)
  end
  print_once { |number| puts number * 2 }

  
  
  

  